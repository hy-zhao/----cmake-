# Set the project name
project (UniPrint)

add_library(UNIPRINTLIB INTERFACE)

target_include_directories(UNIPRINTLIB INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
