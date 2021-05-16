set(PROJECT_NAME vector)

project(${PROJECT_NAME})

# add_library(VECTORLIB INTERFACE)

add_executable(${PROJECT_NAME} main.cpp)

# target_include_directories(VECTORLIB INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)
# target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)

