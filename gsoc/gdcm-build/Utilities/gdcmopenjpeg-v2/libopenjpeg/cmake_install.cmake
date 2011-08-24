# Install script for directory: /home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmopenjpeg.so.2.0.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmopenjpeg.so.2.0.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmopenjpeg.so.2.0.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmopenjpeg.so.2.0.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmopenjpeg.so.2.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmopenjpeg.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmopenjpeg.so.2.0.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmopenjpeg.so.2.0.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmopenjpeg.so.2.0.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1/gdcmopenjpeg" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/fix.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/t1.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/t2.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/function_list.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/jpt.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/int.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/tcd.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/jp2.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/cio.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/j2k_lib.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/tgt.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/bio.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/dwt.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/opj_includes.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/t1_luts.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/j2k.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/event.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/raw.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/profile.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/opj_configure.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/opj_malloc.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/invert.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/mct.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/pi.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/openjpeg.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/image.h"
    "/home/manoj/gsoc/gdcm/Utilities/gdcmopenjpeg-v2/libopenjpeg/mqc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

