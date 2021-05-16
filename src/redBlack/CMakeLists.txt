set(PROJECT_NAME RedBlack)

project(${PROJECT_NAME})

# add_library(REDBLACKLIB
#     displayProgress.cpp
#     placeQueens.cpp
# )

add_executable(${PROJECT_NAME} main.cpp)

# target_include_directories(QUEEN_STACKLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)
target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)