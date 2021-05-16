set(PROJECT_NAME GRAPH)

project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} Graph_Test.cpp)

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)