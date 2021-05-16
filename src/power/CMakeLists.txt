set(PROJECT_NAME power)

project(${PROJECT_NAME})

add_library(POWERLIB
    Power0.cpp
    Power1.cpp
    Power2-0-I.cpp
    Power2-0-R.cpp
    Power2-1-I.cpp
    Power2-1-R.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(POWERLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME}  POWERLIB UNIPRINTLIB)
target_link_libraries(${PROJECT_NAME}  POWERLIB )