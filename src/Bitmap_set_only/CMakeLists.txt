set(PROJECT_NAME BITMAP_SET_ONLY)

################################################################################
# Source groups
################################################################################
add_library(BITMAP_SET_ONLYLIB 
    "main_O1_init_set_only.cpp"
)

target_include_directories(BITMAP_SET_ONLYLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})