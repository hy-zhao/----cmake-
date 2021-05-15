set(PROJECT_NAME hashtable)
project(${PROJECT_NAME})

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} SHARELIB UNIPRINTLIB PRIMELIB)
