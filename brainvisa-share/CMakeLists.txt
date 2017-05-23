cmake_minimum_required( VERSION 2.6 )
find_package( brainvisa-cmake REQUIRED )
BRAINVISA_PROJECT()

find_package( PythonInterp 2 REQUIRED )

configure_file( "${CMAKE_CURRENT_SOURCE_DIR}/config/config.py.in" "${CMAKE_BINARY_DIR}/python/brainvisa_share/config.py" @ONLY )
BRAINVISA_INSTALL( FILES "${CMAKE_BINARY_DIR}/python/brainvisa_share/config.py" 
                   DESTINATION "python/brainvisa_share" 
                   COMPONENT ${PROJECT_NAME} )
configure_file( "${CMAKE_CURRENT_SOURCE_DIR}/config/config.h.in" "${CMAKE_BINARY_DIR}/include/brainvisa-share/config.h" @ONLY )
BRAINVISA_INSTALL( FILES "${CMAKE_BINARY_DIR}/include/brainvisa-share/config.h"
                   DESTINATION "include/brainvisa-share"
                   COMPONENT ${PROJECT_NAME}-dev )
set( BRAINVISA-SHARE_DEFINITIONS "-DUSE_SHARE_CONFIG" )

# The following function is too slow for directories with many files
#BRAINVISA_COPY_DIRECTORY( "${CMAKE_CURRENT_SOURCE_DIR}" 
#                           "share/${PROJECT_NAME}-${BRAINVISA_PACKAGE_VERSION_MAJOR}.${BRAINVISA_PACKAGE_VERSION_MINOR}"
#                           ${PROJECT_NAME} )

BRAINVISA_COPY_PYTHON_DIRECTORY( "${CMAKE_CURRENT_SOURCE_DIR}/python" 
                                 ${PROJECT_NAME} )

# Directory copying is done using a Python generated CMake script. The configuration time drop from 1 minute 10 to 10 seconds.
execute_process(
  COMMAND "${PYTHON_HOST_EXECUTABLE}" "${CMAKE_CURRENT_SOURCE_DIR}/fast_brainvisa-share_copy.py" "${CMAKE_COMMAND}" "${CMAKE_BINARY_DIR}" "share/${PROJECT_NAME}-${BRAINVISA_PACKAGE_VERSION_MAJOR}.${BRAINVISA_PACKAGE_VERSION_MINOR}" CMakeLists.txt .svn brainvisa-share.bcg project_info.cmake VERSION config python fast_brainvisa-share_copy.py
  WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
  RESULT_VARIABLE result
  OUTPUT_FILE "${CMAKE_BINARY_DIR}/fast_brainvisa-share_copy.cmake" )
if( result EQUAL 0 )
  include( "${CMAKE_BINARY_DIR}/fast_brainvisa-share_copy.cmake" )
else()
  message( SEND_ERROR "Error while executing the following command: \"${PYTHON_HOST_EXECUTABLE}\" \"${CMAKE_CURRENT_SOURCE_DIR}/fast_brainvisa-share_copy.py\" \"${CMAKE_COMMAND}\" \"${_destination}\" CMakeLists.txt .svn brainvisa-share.bcg project_info.cmake database_settings.minf VERSION" )
endif()

BRAINVISA_GENERATE_TARGET_NAME( target )
add_custom_target( ${target} ALL
                  DEPENDS ${destinationFiles} )


BRAINVISA_CREATE_CMAKE_CONFIG_FILES()
