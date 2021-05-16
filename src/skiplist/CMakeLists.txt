set(PROJECT_NAME skiplist)

project(${PROJECT_NAME})

# add_library(SKIPLISTLIB
#     bestWindow.cpp
#     displayProgress.cpp
#     simu.cpp
# )

add_executable(${PROJECT_NAME} main.cpp)

# target_include_directories(SKIPLISTLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} SIMULIB)