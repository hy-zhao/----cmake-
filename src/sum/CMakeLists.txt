set(PROJECT_NAME sum)

project(${PROJECT_NAME})

add_library(SUMLIB 
    sum0.cpp
    sum1.cpp
    sum2.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(SUMLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} SUMLIB UNIPRINTLIB REVERSELIB RANDOMLIB)