set(PROJECT_NAME nest_recursive)

project(${PROJECT_NAME})

add_library(NEST_RECURSIVELIB
    display.cpp
    nest.cpp
)

# target_link_libraries(${PROJECT_NAME} UNIPRINTLIB RANDOMLIB)
target_include_directories(NEST_RECURSIVELIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})