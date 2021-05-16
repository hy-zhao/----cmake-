set(PROJECT_NAME GCD)

project(${PROJECT_NAME})

add_library(GCDLIB
    gcd_chinese.cpp
    gcd_euclidean.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(GCDLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} GCDLIB)