# Set the project name
set(PROJECT_NAME UniPrint)
project(${PROJECT_NAME})

set(CPP_FILE
print_basic.cpp 
print_HuffChar.cpp 
print_int_array.cpp
)

add_library(UNIPRINTLIB ${CPP_FILE})

target_include_directories(UNIPRINTLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})