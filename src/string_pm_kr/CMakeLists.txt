set(PROJECT_NAME string_pm_kr)

project(${PROJECT_NAME})

add_library(STRING_PM_KRLIB
    pm_kr.cpp
    pm_kr_check1by1.cpp
    pm_kr_prepareDm.cpp
    pm_kr_updateHash.cpp
)

target_include_directories(STRING_PM_KRLIB  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})