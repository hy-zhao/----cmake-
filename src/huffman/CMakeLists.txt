set(PROJECT_NAME HUFFMAN)
project(${PROJECT_NAME})

set(CPP_LIST
    Huffman_PQ_Test.cpp
    Huffman_PQ_generateTree.cpp
    huffman_PQ_initForest.cpp
    huffman_decode.cpp
    huffman_encode.cpp
    huffman_generateTable.cpp
    huffman_generateTree.cpp
    huffman_initForest.cpp
    huffman_statistics.cpp 
)

add_library(HUFFMANLIB ${CPP_LIST})

target_include_directories(HUFFMANLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)

