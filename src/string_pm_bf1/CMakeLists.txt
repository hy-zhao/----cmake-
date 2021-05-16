set(PROJECT_NAME string_pm_bf1)

project(${PROJECT_NAME})

add_library(STRING_PM_BF1LIB pm_brute1.cpp)

target_include_directories(STRING_PM_BF1LIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})


