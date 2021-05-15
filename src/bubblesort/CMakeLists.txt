set(PROJECT_NAME BUBBLESORT)
project(${PROJECT_NAME})

set(CPP_LIST
    bubble.cpp
    bubble1A.cpp
    bubble1B.cpp
    bubble2.cpp
)

add_library(BUBBLESORTLIB ${CPP_LIST})

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(BUBBLESORTLIB PUBLIC ${CMAKE_CURRENT_BINARY_DIR})

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB BUBBLESORTLIB RANDOMLIB)
