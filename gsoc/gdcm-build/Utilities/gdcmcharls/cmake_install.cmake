# Install script for directory: /home/manoj/gsoc/gdcm/Utilities/gdcmcharls

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmcharls.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmcharls.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmcharls.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1/gdcmcharls" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/processline.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/header.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/contextrunmode.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/util.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/stdafx.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/colortransform.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/decoderstrategy.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/streams.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/config.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/losslesstraits.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/scan.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/lookuptable.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/interface.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/defaulttraits.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/context.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmcharls/encoderstrategy.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

