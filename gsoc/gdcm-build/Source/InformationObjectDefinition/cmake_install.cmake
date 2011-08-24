# Install script for directory: /home/manoj/gsoc/gdcm/Source/InformationObjectDefinition

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmIOD.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmIOD.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmIOD.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmModuleEntry.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmPatient.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmMacro.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmEnumeratedValues.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmIODEntry.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmIOD.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmIODs.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmType.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmTable.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmUsage.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmXMLPrivateDictReader.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmDefs.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmDefinedTerms.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmNestedModuleEntries.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmTableEntry.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmModules.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmSeries.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmTableReader.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmMacroEntry.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmXMLDictReader.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmModule.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmMacros.h"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/gdcmStudy.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-2.1/XML" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/Part3.xml"
    "/home/manoj/gsoc/gdcm/Source/InformationObjectDefinition/Part4.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

