# Install script for directory: /home/manoj/gsoc/gdcm/Source/Common

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmCommon.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmCommon.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmCommon.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDeflateStream.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSHA1.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmASN1.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSwapCode.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmMD5.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmByteSwap.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmException.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTrace.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmEvent.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSwapper.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmCryptographicMessageSyntax.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmVersion.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmUnpacker12Bits.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmFilenameGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSubject.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDataEvent.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmStaticAssert.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTypes.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTerminal.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmFilename.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSmartPointer.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmLegacyMacro.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmCommand.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmProgressEvent.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDirectory.h"
    "/home/manoj/gsoc/gdcm/Source/Common/zipstreamimpl.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTestDriver.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmObject.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDummyValueGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmString.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTesting.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmWin32.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmBase64.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSystem.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSwapper.txx"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmByteSwap.txx"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDeflateStream.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSHA1.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmASN1.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSwapCode.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmMD5.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmByteSwap.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmException.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTrace.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmEvent.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSwapper.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmCryptographicMessageSyntax.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmVersion.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmUnpacker12Bits.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmFilenameGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSubject.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDataEvent.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmStaticAssert.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTypes.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTerminal.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmFilename.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSmartPointer.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmLegacyMacro.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmCommand.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmProgressEvent.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDirectory.h"
    "/home/manoj/gsoc/gdcm/Source/Common/zipstreamimpl.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTestDriver.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmObject.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmDummyValueGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmString.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmTesting.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmWin32.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmBase64.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSystem.h"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmSwapper.txx"
    "/home/manoj/gsoc/gdcm/Source/Common/gdcmByteSwap.txx"
    "/home/manoj/gsoc/gdcm-build/Source/Common/gdcmConfigure.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

