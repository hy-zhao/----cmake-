set(PROJECT_NAME HANOI)

project(${PROJECT_NAME})

add_library(HANOILIB
    display.cpp
    hanoi.cpp
    move_disk.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(HANOILIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} HANOILIB)