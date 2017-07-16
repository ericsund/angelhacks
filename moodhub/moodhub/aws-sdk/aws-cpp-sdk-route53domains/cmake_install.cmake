# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/libaws-cpp-sdk-route53domains.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53domains.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53domains.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-route53domains.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53domains.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53domains.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53domains" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53Domains_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53domains/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/BillingRecord.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainAvailabilityRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainAvailabilityResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ContactDetail.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ContactType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CountryCode.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DeleteTagsForDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DeleteTagsForDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainAutoRenewRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainAutoRenewResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainTransferLockRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainTransferLockResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainAvailability.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainSuggestion.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainAutoRenewRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainAutoRenewResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainTransferLockRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainTransferLockResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ExtraParam.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ExtraParamName.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetContactReachabilityStatusRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetContactReachabilityStatusResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainDetailRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainDetailResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainSuggestionsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainSuggestionsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetOperationDetailRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetOperationDetailResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListDomainsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListDomainsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListOperationsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListOperationsResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListTagsForDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListTagsForDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Nameserver.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationSummary.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationType.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ReachabilityStatus.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RegisterDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RegisterDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RenewDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RenewDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ResendContactReachabilityEmailRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ResendContactReachabilityEmailResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RetrieveDomainAuthCodeRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RetrieveDomainAuthCodeResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Tag.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/TransferDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/TransferDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactPrivacyRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactPrivacyResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainNameserversRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainNameserversResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateTagsForDomainRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateTagsForDomainResult.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ViewBillingRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ViewBillingResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53domains" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-config-version.cmake"
    )
endif()

