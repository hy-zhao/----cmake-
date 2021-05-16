set(PROJECT_NAME LIST)

project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)
