set(PROJECT_NAME BINTREE)
project(${PROJECT_NAME})

add_library(BINTREELIB INTERFACE)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)

target_include_directories(BINTREELIB INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
