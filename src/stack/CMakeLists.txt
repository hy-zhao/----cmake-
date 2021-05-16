set(PROJECT_NAME STACK)

project(${PROJECT_NAME})

add_library(STACKLIB INTERFACE)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(STACKLIB INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

