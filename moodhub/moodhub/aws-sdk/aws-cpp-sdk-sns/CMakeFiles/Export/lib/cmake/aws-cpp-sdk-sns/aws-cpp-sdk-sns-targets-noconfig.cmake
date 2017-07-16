#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-sns" for configuration ""
set_property(TARGET aws-cpp-sdk-sns APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-sns PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-sns.dylib"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-sns.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-sns )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-sns "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-sns.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
