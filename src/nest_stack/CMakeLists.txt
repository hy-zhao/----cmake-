set(PROJECT_NAME nest_stack)

project(${PROJECT_NAME})

add_library(NEST_STACKLIB
    nest.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(NEST_STACKLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} NEST_STACKLIB NEST_RECURSIVELIB UNIPRINTLIB)