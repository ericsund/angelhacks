# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/libaws-cpp-sdk-mobileanalytics.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mobileanalytics.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mobileanalytics.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-mobileanalytics.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mobileanalytics.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mobileanalytics.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mobileanalytics" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/MobileAnalyticsClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/MobileAnalyticsEndpoint.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/MobileAnalyticsErrorMarshaller.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/MobileAnalyticsErrors.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/MobileAnalyticsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/MobileAnalytics_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mobileanalytics/model" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/model/Event.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/model/PutEventsRequest.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-mobileanalytics/include/aws/mobileanalytics/model/Session.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mobileanalytics" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-mobileanalytics/aws-cpp-sdk-mobileanalytics-config-version.cmake"
    )
endif()

