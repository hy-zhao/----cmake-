set(PROJECT_NAME queen_recursive)

project(${PROJECT_NAME})

add_library(QUEEN_RECURSIVELIB
    placeQueens.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(QUEEN_RECURSIVELIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)
target_link_libraries(${PROJECT_NAME} QUEEN_BRUTE_FORCE_1LIB QUEEN_RECURSIVELIB )