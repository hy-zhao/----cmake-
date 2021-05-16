set(PROJECT_NAME string_pm_kmp_improved)

project(${PROJECT_NAME})

add_library(STRING_PM_KMP_IMPROVEDLIB 
    pm_kmp_next_improved.cpp
)

target_include_directories(STRING_PM_KMP_IMPROVEDLIB  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})