set(PROJECT_NAME string_pm_kmp)
project(${PROJECT_NAME})

add_library(STRING_PM_KMPLIB 
    pm_kmp_next.cpp
    pm_kmp.cpp
)

target_include_directories(STRING_PM_KMPLIB  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
