set(PROJECT_NAME RANDOM)
project(${PROJECT_NAME})

set(CPP_LIST
    randomSortedVector.cpp
    Shuffle.cpp
)

add_library(RANDOMLIB ${CPP_LIST})

target_include_directories(RANDOMLIB PUBLIC ${CMAKE_CURRENT_BINARY_DIR})
