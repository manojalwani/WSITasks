# Install script for directory: /home/manoj/gsoc/gdcm/Source/DataDictionary

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmDICT.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmDICT.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmDICT.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmTagToType.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmSOPClassUIDToIOD.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmDictEntry.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmGroupDict.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmCSAHeaderDict.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmDictConverter.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmGlobal.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmDict.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmCSAHeaderDictEntry.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmUIDs.h"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/gdcmDicts.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-2.1/XML" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/CSAHeader.xml"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/DICOMV3.xml"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/Part6.xml"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/Part7.xml"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/UIDs.xml"
    "/home/manoj/gsoc/gdcm/Source/DataDictionary/cp699.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

