set(PROJECT_NAME MAXRECT)

project(${PROJECT_NAME})

add_library(MAXRECTLIB
    mr_STACK.cpp
    mr_BF.cpp
    mr_STACKS.cpp
)

target_include_directories(MAXRECTLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

add_executable(${PROJECT_NAME} test.cpp)

target_link_libraries(${PROJECT_NAME} MAXRECTLIB)