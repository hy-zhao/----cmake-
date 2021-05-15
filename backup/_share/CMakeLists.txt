# Set the project name
project (share)

add_library(SHARELIB INTERFACE)

target_include_directories(SHARELIB INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
