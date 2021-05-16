set(PROJECT_NAME simu)

project(${PROJECT_NAME})

add_library(SIMULIB
    bestWindow.cpp
    displayProgress.cpp
    simu.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(SIMULIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} SIMULIB)