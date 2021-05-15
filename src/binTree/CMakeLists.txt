set(PROJECT_NAME BINTREE)
project(${PROJECT_NAME})

################################################################################
# Source groups
################################################################################
# set(BINTREE_LIB
#     # "../_share/comparator.h"
#     # "../_share/double_Elem.h"
#     # "../_share/Hailstone_Elem.h"
#     # "../_share/increase_Elem.h"
#     # "../stack/Stack.h"
#     # "../queue/queue.h"
#     # "../UniPrint/UniPrint.h"
#     "BinNode.h"
#     "BinNode_implementation.h"
#     "BinNode_insert.h"
#     "BinNode_macro.h"
#     "BinNode_macro_AVL.h"
#     "BinNode_macro_BASIC.h"
#     "BinNode_macro_RedBlack.h"
#     "BinNode_size.h"
#     "BinNode_stretchByZag.h"
#     "BinNode_stretchByZig.h"
#     "BinNode_succ.h"
#     "BinNode_travInorder.h"
#     "BinNode_TravInorder_I1.h"
#     "BinNode_TravInorder_I2.h"
#     "BinNode_TravInorder_I3.h"
#     "BinNode_TravInorder_I4.h"
#     "BinNode_travInorder_R.h"
#     "BinNode_travLevel.h"
#     "BinNode_travPostorder.h"
#     "BinNode_travPostorder_I.h"
#     "BinNode_travPostorder_R.h"
#     "BinNode_travPreorder.h"
#     "BinNode_TravPreorder_I1.h"
#     "BinNode_TravPreorder_I2.h"
#     "BinNode_travPreorder_R.h"
#     "BinNode_zag.h"
#     "BinNode_zig.h"
#     "BinTree.h"
#     "BinTree_attach.h"
#     "BinTree_implementation.h"
#     "BinTree_insert.h"
#     "BinTree_remove.h"
#     "BinTree_secede.h"
#     "BinTree_size.h"
#     "BinTree_test.h"
#     "BinTree_updateHeight.h"
# )
add_library(BINTREELIB INTERFACE)

add_executable(${PROJECT_NAME} "main.cpp")

target_include_directories(BINTREELIB INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} UNIPRINTLIB)

