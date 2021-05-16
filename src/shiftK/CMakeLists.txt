set(PROJECT_NAME shiftK)

project(${PROJECT_NAME})

add_library(SHIFTKLIB
    shift.cpp
    shift0.cpp
    shift1.cpp
    shift2.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(SHIFTKLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} SHIFTKLIB UNIPRINTLIB REVERSELIB)