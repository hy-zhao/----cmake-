set(PROJECT_NAME reverse)

project(${PROJECT_NAME})

add_library(REVERSELIB
    reverse-iterative-0.cpp
    reverse-iterative-1.cpp
    reverse-recursive.cpp
    reverse.cpp
)

target_include_directories(REVERSELIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)
# target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)