set(PROJECT_NAME string_pm)

project(${PROJECT_NAME})

add_library(STRING_PMLIB string_pm_test.cpp)

target_include_directories(STRING_PMLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

