#include "gdcmStreamImageReader.h"
#include "gdcmFileMetaInformation.h"
#include "gdcmSystem.h"
#include "gdcmFilename.h"
#include "gdcmByteSwap.h"
#include "gdcmTrace.h"
#include "gdcmTesting.h"
#include "gdcmImageHelper.h"
#include "gdcmImageReader.h"
#include "gdcmImage.h"
#include "gdcmMediaStorage.h"
#include "gdcmRAWCodec.h"
#include "gdcmJPEGLSCodec.h"
#include "gdcmUIDGenerator.h"
#include "gdcmStreamImageWriter.h"
#include "gdcmAttribute.h"
#include "gdcmFile.h"
#include "gdcmTag.h"

bool StreamImageRead_Write(gdcm::StreamImageWriter & theStreamWriter, const char* filename, const char* outfilename, int resolution)
{
  
  gdcm::StreamImageReader reader;

  reader.SetFileName( filename );

  std::vector<unsigned int> min, max;
    
  if (!reader.ReadImageInformation())
    {
    std::cerr << "unable to read image information" << std::endl;
    return 1; //unable to read tags as expected.
    }
  
    
   
   std::vector<unsigned int> extent = reader.GetDimensionsValueForResolution(resolution);
    
 
    
   //std::cout<< "\n Row: "<<extent[0] <<"\n Col :"<< extent[1]<< "\n No Of Resolutions :"<< extent[2] << std::endl;      
  
   gdcm::DataSet ds1 = reader.GetFile().GetDataSet();
  

  gdcm::Writer w;
  gdcm::File &file = w.GetFile();
  gdcm::DataSet &ds = file.GetDataSet();
  
  file.GetHeader().SetDataSetTransferSyntax( gdcm::TransferSyntax::ExplicitVRLittleEndian );
    
 gdcm::DataElement uid = ds1.GetDataElement( gdcm::Tag(0x0008,0x0018) );
//gdcm::Element<gdcm::VR::UI, gdcm::VM::VM1> el1;
 //el1.SetFromDataElement( uid );
// std::cout << el1.GetValue();

 ds.Insert( uid );
 
 gdcm::DataElement ms = ds1.GetDataElement( gdcm::Tag(0x0008,0x0016) );
 
 //gdcm::Element<gdcm::VR::UI, gdcm::VM::VM1> el2;
 //el2.SetFromDataElement( ms );
// std::cout << el2.GetValue();
//
  ds.Insert( ms );

  
  gdcm::DataElement mystr = ds1.GetDataElement( gdcm::Tag(0x0028,0x0004) );
  ds.Insert( mystr );
  

   gdcm::Attribute<0x0028,0x0010> row = {extent[0]};//
   ds.Insert( row.GetAsDataElement() );

   gdcm::Attribute<0x0028,0x0011> col = {extent[1]};//
   ds.Insert( col.GetAsDataElement() );

  gdcm::DataElement BA = ds1.GetDataElement( gdcm::Tag(0x0028,0x0100) );
  ds.Insert( BA ); 
   
   gdcm::DataElement SPP = ds1.GetDataElement( gdcm::Tag(0x0028,0x0002) );
   ds.Insert( SPP );
 
  gdcm::DataElement BS = ds1.GetDataElement( gdcm::Tag(0x0028,0x0101) );
  ds.Insert( BS ); 
 
  gdcm::DataElement HB = ds1.GetDataElement( gdcm::Tag(0x0028,0x0102) );
  ds.Insert( HB ); 
   
   theStreamWriter.SetFile(file);

    if (!theStreamWriter.WriteImageInformation()){
      std::cerr << "unable to write image information" << std::endl;
      return 1; //the CanWrite function should prevent getting here, else,
      //that's a test failure∫
    }
   
    
    unsigned short xmax = extent[0];
    unsigned short ymax = extent[1];
    unsigned short theChunkSize = 1;
    unsigned short ychunk = extent[1]/theChunkSize; //go in chunk sizes of theChunkSize
    unsigned short zmax = extent[2];

      

 if (xmax == 0 || ymax == 0)
      {
      std::cerr << "Image has no size, unable to write zero-sized image." << std::endl;
      return 0;
      }


    int z, y, nexty;
    unsigned long prevLen = 0; //when going through the char buffer, make sure to grab
    //the bytes sequentially.  So, store how far you got in the buffer with each iteration.

    for (z = zmax-1; z < zmax; ++z){

      for (y = 0; y < ymax; y += ychunk){
        nexty = y + ychunk;
        if (nexty > ymax) nexty = ymax;
        
         reader.DefinePixelExtent(0, xmax, y, nexty, z, z+1);
         unsigned long len = reader.DefineProperBufferLength();

         char* finalBuffer = new char[len];
        
         if (reader.CanReadImage()){

         bool result = reader.Read(finalBuffer, len);
      
      if( !result ){
        std::cout << "res2 failure:" << filename << std::endl;
        delete [] finalBuffer;
        return 1;
                   }
    
    else{
 
     // std::cout<< "Able to read";
      //delete [] finalBuffer;
     // return 0; //essentially, we're going to skip this file since it can't be read by the streamer
         }

       }
    else
      {
        std::cerr<< "Not able to put in read data buffer"<< std::endl;
      }
         
        theStreamWriter.DefinePixelExtent(0, xmax, y, nexty, z, z+1);
      //  unsigned long len = theStreamWriter.DefineProperBufferLength();
        //std::cout << "\n" <<len;
        //char* finalBuffer1 = new char[len];
        //memcpy(finalBuffer1, &(finalBuffer[0]), len);
        //std::cout << "\nable to write";

        if (!theStreamWriter.Write(finalBuffer, len)){
          std::cerr << "writing failure:" << "output.dcm" << " at y = " << y << " and z= " << z << std::endl;
          //delete [] finalBuffer1;
          delete [] finalBuffer;
          return 1;
        }
        
        delete [] finalBuffer;
       
      }
       
    }
   //std::cout << "all is set";
   

  return true;
}


int main(int argc, char *argv[])
{
   if( argc < 4 )
    {
    std::cerr << argv[0] << " input_WSI.dcm output.dcm Resolutions " << std::endl;
    return 1;
    }  
    

    const char *filename = argv[1];
    const char *outfilename = argv[2]; 
    char *res = argv[3];

    int resolution = atoi(res);

    gdcm::StreamImageWriter theStreamWriter;

   std::ofstream of;
   of.open( outfilename, std::ios::out | std::ios::binary );
   theStreamWriter.SetStream(of); 
	

  // else
  // First of get rid of warning/debug message
  gdcm::Trace::DebugOff();
  gdcm::Trace::WarningOff();

    if(!StreamImageRead_Write( theStreamWriter, filename, outfilename, resolution)) 
      return 1;
   
 uint16_t firstTag1 =  0xfffe;
 uint16_t secondTag1 = 0xe0dd;
 uint32_t thirdTag1 =  0x00000000;
 //uint16_t fourthTag1 = 0xffff;
 const int theBufferSize1 = 2*sizeof(uint16_t)+sizeof(uint32_t);
 char* tmpBuffer2 = new char[theBufferSize1];
 memcpy(&(tmpBuffer2[0]), &firstTag1, sizeof(uint16_t));
 memcpy(&(tmpBuffer2[sizeof(uint16_t)]), &secondTag1, sizeof(uint16_t));
 memcpy(&(tmpBuffer2[2*sizeof(uint16_t)]), &thirdTag1, sizeof(uint32_t));
 //memcpy(&(tmpBuffer2[3*sizeof(uint16_t)]), &fourthTag1, sizeof(uint16_t));
 assert( of && !of.eof() && of.good() );
 of.write(tmpBuffer2, theBufferSize1);
 of.flush();
 assert( of );

  return 0;
}
