set(PROJECT_NAME FACTORIAL)
project(${PROJECT_NAME})

set(CPP_LIST
    fac_iterative.cpp
    fac_recursive.cpp
)

add_library(FACTORIALLIB ${CPP_LIST})

add_executable(${PROJECT_NAME} "main.cpp")

target_link_libraries(${PROJECT_NAME} FACTORIALLIB)

target_include_directories(FACTORIALLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
