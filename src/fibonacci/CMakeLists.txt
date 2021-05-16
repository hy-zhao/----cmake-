set(PROJECT_NAME FIBONACCI)

project(${PROJECT_NAME})

add_library(FIBONACCILIB
    Fib0.cpp
    Fib1.cpp
    Fib2.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(FIBONACCILIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} FIBONACCILIB)