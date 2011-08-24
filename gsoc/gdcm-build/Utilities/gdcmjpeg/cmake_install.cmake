# Install script for directory: /home/manoj/gsoc/gdcm/Utilities/gdcmjpeg

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1/gdcmjpeg" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jdhuff.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jversion.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jlossy.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jmemsys.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jmorecfg.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jchuff.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jpegint.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jconfig.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jdct.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jinclude.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jlossls.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jpeglib.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmjpeg/jerror.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/manoj/gsoc/gdcm-build/Utilities/gdcmjpeg/8/cmake_install.cmake")
  INCLUDE("/home/manoj/gsoc/gdcm-build/Utilities/gdcmjpeg/12/cmake_install.cmake")
  INCLUDE("/home/manoj/gsoc/gdcm-build/Utilities/gdcmjpeg/16/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

