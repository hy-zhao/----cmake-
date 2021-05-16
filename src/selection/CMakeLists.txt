set(PROJECT_NAME selection)

project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)