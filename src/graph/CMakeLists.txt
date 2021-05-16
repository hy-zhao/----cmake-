set(PROJECT_NAME GRAPH)

project(${PROJECT_NAME})

# add_library(GRAPHLIB)

add_executable(${PROJECT_NAME} Graph_Test.cpp)

# target_include_directories(FIBONACCILIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)