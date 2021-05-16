set(PROJECT_NAME queen_stack)

project(${PROJECT_NAME})

# add_definitions(-DDSA_STACK_VECTOR)


add_library(QUEEN_STACKLIB
    displayProgress.cpp
    placeQueens.cpp
)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(QUEEN_STACKLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)
target_link_libraries(${PROJECT_NAME} QUEEN_STACKLIB)