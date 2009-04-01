cmake_minimum_required( VERSION 2.6 )

find_package( soma-infra REQUIRED )

SOMA_PROJECT()

SOMA_COPY_DIRECTORY( "${CMAKE_CURRENT_SOURCE_DIR}" 
                      "share/${PROJECT_NAME}-${CPACK_PACKAGE_VERSION_MAJOR}.${CPACK_PACKAGE_VERSION_MINOR}"
                      ${PROJECT_NAME} )

SOMA_CREATE_CMAKE_CONFIG_FILES()
