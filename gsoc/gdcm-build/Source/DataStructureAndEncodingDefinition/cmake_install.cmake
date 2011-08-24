# Install script for directory: /home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmDSED.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmDSED.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmDSED.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataSet.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFile.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVL.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmTag.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmBasicOffsetTable.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPDBElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmByteBuffer.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValueIO.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCodeString.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmParser.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataSetEvent.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmByteValue.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCSAElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmItem.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmLO.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVR.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmMediaStorage.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPreamble.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmParseException.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFileSet.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmByteSwapFilter.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPrivateTag.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmWriter.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValue.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVM.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmTransferSyntax.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFragment.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFileMetaInformation.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmPDBHeader.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmReader.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmTagToVR.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataElement.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmAttribute.h"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValueIO.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmDataSet.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmValue.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmFragment.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmItem.txx"
    "/home/manoj/gsoc/gdcm/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.txx"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

