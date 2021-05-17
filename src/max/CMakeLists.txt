add_library(MAXLIB
    max0.cpp
    max1.cpp
    max2.cpp
)

target_include_directories(MAXLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})