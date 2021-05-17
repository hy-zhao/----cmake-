set(PROJECT_NAME PQ)
project(${PROJECT_NAME})

add_library(PQLIB
    PQ_Test.cpp
)

# add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(PQLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# target_link_libraries(${PROJECT_NAME} NEST_STACKLIB NEST_RECURSIVELIB UNIPRINTLIB)