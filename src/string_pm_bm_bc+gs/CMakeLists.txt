set(PROJECT_NAME string_pm_bm_bc+gs)

project(${PROJECT_NAME})

add_library(STRING_PM_BM_BC+GSLIB 
    pm_bm_bc+gs.cpp
    pm_bm_buildGS.cpp
)

target_include_directories(STRING_PM_BM_BC+GSLIB PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
