set(PROJECT_NAME queen_brute_force_2)

project(${PROJECT_NAME})

add_library(QUEEN_BRUTE_FORCE_2LIB
    2queens.cpp
    3queens.cpp
    4queens.cpp
    5queens.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(QUEEN_BRUTE_FORCE_2LIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)
target_link_libraries(${PROJECT_NAME} QUEEN_BRUTE_FORCE_1LIB QUEEN_BRUTE_FORCE_2LIB )