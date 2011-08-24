# Install script for directory: /home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0"
         RPATH "")
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmMEXD.so.2.1.0"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmMEXD.so.2.1"
    "/home/manoj/gsoc/gdcm-build/bin/libgdcmMEXD.so"
    )
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.2.1.0")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.1" TYPE FILE FILES
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULAction.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "/home/manoj/gsoc/gdcm/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

