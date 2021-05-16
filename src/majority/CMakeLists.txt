set(PROJECT_NAME MAJORITY)

project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} main.cpp)

# target_include_directories(FIBONACCILIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)