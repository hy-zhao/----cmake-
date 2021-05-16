set(PROJECT_NAME vector)

project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} "main.cpp")

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)

