set(PROJECT_NAME string_pm_bf2)

project(${PROJECT_NAME})

add_library(STRING_PM_BF2LIB pm_brute2.cpp)

target_include_directories(STRING_PM_BF2LIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
