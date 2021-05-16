set(PROJECT_NAME PREFIX_FREE_CODES)

project(${PROJECT_NAME})

add_library(PREFIX_FREE_CODESLIB
    PFC_decode.cpp
    PFC_encode.cpp
    PFC_generateTable.cpp
    PFC_generateTree.cpp
    PFC_initForest.cpp
)

add_executable(${PROJECT_NAME} PFC_Test.cpp)

target_include_directories(PREFIX_FREE_CODESLIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)
target_link_libraries(${PROJECT_NAME} PREFIX_FREE_CODESLIB UNIPRINTLIB)