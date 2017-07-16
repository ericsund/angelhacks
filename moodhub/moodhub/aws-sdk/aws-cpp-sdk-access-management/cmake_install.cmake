# Install script for directory: /Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-access-management

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-access-management.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-access-management.dylib")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -id "libaws-cpp-sdk-access-management.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.dylib" "libaws-cpp-sdk-cognito-identity.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      -change "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.dylib" "libaws-cpp-sdk-iam.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-access-management.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-access-management.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/access-management" TYPE FILE FILES
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-access-management/include/aws/access-management/AccessManagementClient.h"
    "/Users/epsund/Downloads/aws-sdk-cpp-master/aws-cpp-sdk-access-management/include/aws/access-management/AccessManagement_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets.cmake"
         "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management" TYPE FILE FILES "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-access-management" TYPE FILE FILES
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-config.cmake"
    "/Users/epsund/angelhacks/moodhub/moodhub/aws-sdk/aws-cpp-sdk-access-management/aws-cpp-sdk-access-management-config-version.cmake"
    )
endif()

