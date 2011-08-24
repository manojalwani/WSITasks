# Install script for directory: /home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmMSFF.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmMSFF.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmMSFF.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmCoder.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPVRGCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDeltaEncodingCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmFileExplicitFilter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmRAWCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPixmap.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmJPEG2000Codec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDICOMDIR.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPrinter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmScanner.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPixelFormat.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSerieHelper.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDictPrinter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDumper.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmJPEG12Codec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcm_j2k.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmJPEG8Codec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDirectionCosines.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmStringFilter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmOverlay.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageChangeTransferSyntax.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSimpleSubjectWatcher.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmUIDGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageChangePlanarConfiguration.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmLookupTable.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSegmentedPaletteColorLookupTable.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDICOMDIRGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmRescaler.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmBitmap.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPDFCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmAnonymizer.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmJPEGLSCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageConverter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageChangePhotometricInterpretation.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDataSetHelper.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmTagPath.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmJPEGCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSorter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmJPEG16Codec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmValidate.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPixmapReader.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmWaveform.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmIconImage.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageFragmentSplitter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPersonName.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmApplicationEntity.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPixmapWriter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPixmapToPixmapFilter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmIconImageFilter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSpacing.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmAnonymizeEvent.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmIPPSorter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmStreamImageReader.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcm_jp2.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmCurve.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageWriter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageApplyLookupTable.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmFileDerivation.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmRLECodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPhotometricInterpretation.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSpectroscopy.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageHelper.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmFiducials.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageToImageFilter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmIconImageGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmPNMCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmSplitMosaicFilter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImage.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDecoder.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmImageReader.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmConstCharWrapper.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmAudioCodec.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmStreamImageWriter.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmEncapsulatedDocument.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmDirectoryHelper.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmOrientation.h"
    "/home/manoj/gsoc/gdcm/Source/MediaStorageAndFileFormat/gdcmKAKADUCodec.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

