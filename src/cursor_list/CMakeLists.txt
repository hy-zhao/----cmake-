set(PROJECT_NAME CURSOR_LIST)

project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} test.cpp)

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)