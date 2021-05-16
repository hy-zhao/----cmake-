set(PROJECT_NAME COUNTONES)

project(${PROJECT_NAME})

add_library(COUNTONESLIB
    countOnes_1.cpp
    countOnes_2.cpp
    countOnes.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(COUNTONESLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} COUNTONESLIB)