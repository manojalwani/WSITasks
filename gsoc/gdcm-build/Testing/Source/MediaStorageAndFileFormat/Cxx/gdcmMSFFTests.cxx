#include <ctype.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "gdcmTestDriver.h"



/* Forward declare test functions. */
int TestAnonymizer(int, char*[]);
int TestIconImageFilter(int, char*[]);
int TestIconImageGenerator(int, char*[]);
int TestIconImageGenerator2(int, char*[]);
int TestParseXPATH(int, char*[]);
int TestValidate(int, char*[]);
int TestAnonymizeEvent(int, char*[]);
int TestFileDerivation(int, char*[]);
int TestSegmentedPaletteColorLookupTable(int, char*[]);
int TestPNMCodec(int, char*[]);
int TestSpacing(int, char*[]);
int TestSerieHelper(int, char*[]);
int TestFileExplicitFilter(int, char*[]);
int TestImageFragmentSplitter(int, char*[]);
int TestTagPath(int, char*[]);
int TestOrientation(int, char*[]);
int TestIconImage(int, char*[]);
int TestImageHelper(int, char*[]);
int TestImageToImageFilter(int, char*[]);
int TestImageChangeTransferSyntax1(int, char*[]);
int TestImageChangeTransferSyntax2(int, char*[]);
int TestImageChangeTransferSyntax3(int, char*[]);
int TestImageChangeTransferSyntax4(int, char*[]);
int TestImageChangeTransferSyntax6(int, char*[]);
int TestImageChangeTransferSyntax7(int, char*[]);
int TestImageApplyLookupTable(int, char*[]);
int TestImageChangePlanarConfiguration(int, char*[]);
int TestCoder(int, char*[]);
int TestDecoder(int, char*[]);
int TestRescaler(int, char*[]);
int TestDumper(int, char*[]);
int TestDictPrinter(int, char*[]);
int TestApplicationEntity(int, char*[]);
int TestStringFilter(int, char*[]);
int TestUIDGenerator(int, char*[]);
int TestPrinter(int, char*[]);
int TestPrint(int, char*[]);
int TestSorter(int, char*[]);
int TestImageReader(int, char*[]);
int TestStreamImageReader(int, char*[]);
int TestStreamImageWriter(int, char*[]);
int TestImageReaderRandomEmpty(int, char*[]);
int TestDirectionCosines(int, char*[]);
int TestImageWriter(int, char*[]);
int TestCodec(int, char*[]);
int TestPDFCodec(int, char*[]);
int TestRLECodec(int, char*[]);
int TestAudioCodec(int, char*[]);
int TestImage(int, char*[]);
int TestPhotometricInterpretation(int, char*[]);
int TestLookupTable(int, char*[]);
int TestOverlay(int, char*[]);
int TestCurve(int, char*[]);
int TestPixelFormat(int, char*[]);
int TestPersonName(int, char*[]);
int TestImageCodec(int, char*[]);
int TestImageConverter(int, char*[]);
int TestJPEGCodec(int, char*[]);
int TestRAWCodec(int, char*[]);
int TestDICOMDIR(int, char*[]);
int TestWaveform(int, char*[]);
int TestFiducials(int, char*[]);
int TestEncapsulatedDocument(int, char*[]);
int TestSpectroscopy(int, char*[]);
int TestScanner(int, char*[]);
int TestPrinter2(int, char*[]);
int TestIPPSorter(int, char*[]);
int TestIPPSorter2(int, char*[]);
int TestCopyDataSet(int, char*[]);
int TestDataElementValueAsSQ(int, char*[]);
int TestImageWriter2(int, char*[]);
int TestDICOMDIRGenerator1(int, char*[]);
int TestDICOMDIRGenerator2(int, char*[]);
int TestImageChangeTransferSyntax5(int, char*[]);
int TestUIDGenerator2(int, char*[]);


/* Create map.  */

typedef int (*MainFuncPointer)(int , char*[]);
typedef struct
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "TestAnonymizer",
    TestAnonymizer
  },
  {
    "TestIconImageFilter",
    TestIconImageFilter
  },
  {
    "TestIconImageGenerator",
    TestIconImageGenerator
  },
  {
    "TestIconImageGenerator2",
    TestIconImageGenerator2
  },
  {
    "TestParseXPATH",
    TestParseXPATH
  },
  {
    "TestValidate",
    TestValidate
  },
  {
    "TestAnonymizeEvent",
    TestAnonymizeEvent
  },
  {
    "TestFileDerivation",
    TestFileDerivation
  },
  {
    "TestSegmentedPaletteColorLookupTable",
    TestSegmentedPaletteColorLookupTable
  },
  {
    "TestPNMCodec",
    TestPNMCodec
  },
  {
    "TestSpacing",
    TestSpacing
  },
  {
    "TestSerieHelper",
    TestSerieHelper
  },
  {
    "TestFileExplicitFilter",
    TestFileExplicitFilter
  },
  {
    "TestImageFragmentSplitter",
    TestImageFragmentSplitter
  },
  {
    "TestTagPath",
    TestTagPath
  },
  {
    "TestOrientation",
    TestOrientation
  },
  {
    "TestIconImage",
    TestIconImage
  },
  {
    "TestImageHelper",
    TestImageHelper
  },
  {
    "TestImageToImageFilter",
    TestImageToImageFilter
  },
  {
    "TestImageChangeTransferSyntax1",
    TestImageChangeTransferSyntax1
  },
  {
    "TestImageChangeTransferSyntax2",
    TestImageChangeTransferSyntax2
  },
  {
    "TestImageChangeTransferSyntax3",
    TestImageChangeTransferSyntax3
  },
  {
    "TestImageChangeTransferSyntax4",
    TestImageChangeTransferSyntax4
  },
  {
    "TestImageChangeTransferSyntax6",
    TestImageChangeTransferSyntax6
  },
  {
    "TestImageChangeTransferSyntax7",
    TestImageChangeTransferSyntax7
  },
  {
    "TestImageApplyLookupTable",
    TestImageApplyLookupTable
  },
  {
    "TestImageChangePlanarConfiguration",
    TestImageChangePlanarConfiguration
  },
  {
    "TestCoder",
    TestCoder
  },
  {
    "TestDecoder",
    TestDecoder
  },
  {
    "TestRescaler",
    TestRescaler
  },
  {
    "TestDumper",
    TestDumper
  },
  {
    "TestDictPrinter",
    TestDictPrinter
  },
  {
    "TestApplicationEntity",
    TestApplicationEntity
  },
  {
    "TestStringFilter",
    TestStringFilter
  },
  {
    "TestUIDGenerator",
    TestUIDGenerator
  },
  {
    "TestPrinter",
    TestPrinter
  },
  {
    "TestPrint",
    TestPrint
  },
  {
    "TestSorter",
    TestSorter
  },
  {
    "TestImageReader",
    TestImageReader
  },
  {
    "TestStreamImageReader",
    TestStreamImageReader
  },
  {
    "TestStreamImageWriter",
    TestStreamImageWriter
  },
  {
    "TestImageReaderRandomEmpty",
    TestImageReaderRandomEmpty
  },
  {
    "TestDirectionCosines",
    TestDirectionCosines
  },
  {
    "TestImageWriter",
    TestImageWriter
  },
  {
    "TestCodec",
    TestCodec
  },
  {
    "TestPDFCodec",
    TestPDFCodec
  },
  {
    "TestRLECodec",
    TestRLECodec
  },
  {
    "TestAudioCodec",
    TestAudioCodec
  },
  {
    "TestImage",
    TestImage
  },
  {
    "TestPhotometricInterpretation",
    TestPhotometricInterpretation
  },
  {
    "TestLookupTable",
    TestLookupTable
  },
  {
    "TestOverlay",
    TestOverlay
  },
  {
    "TestCurve",
    TestCurve
  },
  {
    "TestPixelFormat",
    TestPixelFormat
  },
  {
    "TestPersonName",
    TestPersonName
  },
  {
    "TestImageCodec",
    TestImageCodec
  },
  {
    "TestImageConverter",
    TestImageConverter
  },
  {
    "TestJPEGCodec",
    TestJPEGCodec
  },
  {
    "TestRAWCodec",
    TestRAWCodec
  },
  {
    "TestDICOMDIR",
    TestDICOMDIR
  },
  {
    "TestWaveform",
    TestWaveform
  },
  {
    "TestFiducials",
    TestFiducials
  },
  {
    "TestEncapsulatedDocument",
    TestEncapsulatedDocument
  },
  {
    "TestSpectroscopy",
    TestSpectroscopy
  },
  {
    "TestScanner",
    TestScanner
  },
  {
    "TestPrinter2",
    TestPrinter2
  },
  {
    "TestIPPSorter",
    TestIPPSorter
  },
  {
    "TestIPPSorter2",
    TestIPPSorter2
  },
  {
    "TestCopyDataSet",
    TestCopyDataSet
  },
  {
    "TestDataElementValueAsSQ",
    TestDataElementValueAsSQ
  },
  {
    "TestImageWriter2",
    TestImageWriter2
  },
  {
    "TestDICOMDIRGenerator1",
    TestDICOMDIRGenerator1
  },
  {
    "TestDICOMDIRGenerator2",
    TestDICOMDIRGenerator2
  },
  {
    "TestImageChangeTransferSyntax5",
    TestImageChangeTransferSyntax5
  },
  {
    "TestUIDGenerator2",
    TestUIDGenerator2
  },

  {0,0}
};

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */

char* lowercase(const char *string)
{
  char *new_string, *p;

#ifdef __cplusplus
  new_string = static_cast<char *>(malloc(sizeof(char) *
    static_cast<size_t>(strlen(string) + 1)));
#else
  new_string = (char *)(malloc(sizeof(char) * (size_t)(strlen(string) + 1)));
#endif

  if (!new_string)
    {
    return 0;
    }
  strcpy(new_string, string);
  p = new_string;
  while (*p != 0)
    {
#ifdef __cplusplus
    *p = static_cast<char>(tolower(*p));
#else
    *p = (char)(tolower(*p));
#endif

    ++p;
    }
  return new_string;
}

int main(int ac, char *av[])
{
  int i, NumTests, testNum, partial_match;
  char *arg, *test_name;
  int count;
  int testToRun = -1;

  
    
  for(count =0; cmakeGeneratedFunctionMapEntries[count].name != 0; count++)
    {
    }
  NumTests = count;
  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2)
    {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i =0; i < NumTests; ++i)
      {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
      }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    testNum = 0;
    if( scanf("%d", &testNum) != 1 )
      {
      printf("Couldn't parse that input as a number\n");
      return -1;
      }
    if (testNum >= NumTests)
      {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
      }
    testToRun = testNum;
    ac--;
    av++;
    }
  partial_match = 0;
  arg = 0;
  /* If partial match is requested.  */
  if(testToRun == -1 && ac > 1)
    {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
    }
  if (partial_match && ac < 3)
    {
    printf("-R needs an additional parameter.\n");
    return -1;
    }
  if(testToRun == -1)
    {
    arg = lowercase(av[1 + partial_match]);
    }
  for (i =0; i < NumTests && testToRun == -1; ++i)
    {
    test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match && strstr(test_name, arg) != NULL)
      {
      testToRun = i;
      ac -=2;
      av += 2;
      }
    else if (!partial_match && strcmp(test_name, arg) == 0)
      {
      testToRun = i;
      ac--;
      av++;
      }
    free(test_name);
    }
  if(arg)
    {
    free(arg);
    }
  if(testToRun != -1)
    {
    int result;

    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

    return result;
    }
  
  
  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i =0; i < NumTests; ++i)
    {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
  printf("Failed: %s is an invalid test name.\n", av[1]);
  
  return -1;
}
