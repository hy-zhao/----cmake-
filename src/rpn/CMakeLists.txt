set(PROJECT_NAME rpn)

project(${PROJECT_NAME})

add_library(RPNLIB
    append2RPN.cpp
    calculation.cpp
    displayProgress.cpp
    priority.cpp
    readNumber.cpp
    rpn.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(RPNLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} FACTORIALLIB RPNLIB UNIPRINTLIB)
# target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)