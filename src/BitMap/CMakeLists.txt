set(PROJECT_NAME BITMAP)
project(${PROJECT_NAME})

add_library(BITMAPLIB 
    "main_O1_init.cpp"
)

target_include_directories(BITMAPLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})