set(PROJECT_NAME PRIME)
project(${PROJECT_NAME})
################################################################################
# Source groups
################################################################################
add_library(PRIMELIB
    Eratosthenes.cpp
    primeNLT.cpp
)

add_executable(${PROJECT_NAME} "main.cpp" ${PRIMELIB})

target_include_directories(PRIMELIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} PRIMELIB)
