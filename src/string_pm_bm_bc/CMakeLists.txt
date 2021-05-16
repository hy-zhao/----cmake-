set(PROJECT_NAME string_pm_bm_bc)
project(${PROJECT_NAME})

add_library(STRING_PM_BM_BCLIB 
    pm_bm_bc.cpp
    pm_bm_buildBC.cpp
)

target_include_directories(STRING_PM_BM_BCLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

