set(PROJECT_NAME GREATEST_SLICE)

project(${PROJECT_NAME})

add_library(GREATEST_SLICELIB
    gs_bf.cpp
    gs_dc.cpp
    gs_ic.cpp
    gs_ls.cpp
)

add_executable(${PROJECT_NAME} test.cpp)

target_include_directories(GREATEST_SLICELIB PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} GREATEST_SLICELIB)