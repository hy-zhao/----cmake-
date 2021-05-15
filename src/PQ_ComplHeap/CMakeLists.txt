set(PROJECT_NAME PQ_ComplHeap)

################################################################################
# Source groups
################################################################################
# set(no_group_source_files
#     "ClassDiagram1.cd"
# )
source_group("" FILES ${no_group_source_files})

set(SOURCE_LIB
    "../_share/rand.h"
    "../_share/release.h"
    "../_share/util.h"
    "../PQ/PQ.h"
    "../PQ/PQ_Test.h"
    "../UniPrint/print.h"
    "../UniPrint/print_binNode.h"
    "../UniPrint/print_bintree.h"
    "../UniPrint/print_btree.h"
    "../UniPrint/print_Entry.h"
    "../UniPrint/print_GraphMatrix.h"
    "../UniPrint/print_HashTable.h"
    "../UniPrint/print_implementation.h"
    "../UniPrint/print_PQ_ComplHeap.h"
    "../UniPrint/print_PQ_LeftHeap.h"
    "../UniPrint/print_PQ_list.h"
    "../UniPrint/print_Quadlist.h"
    "../UniPrint/print_Skiplist.h"
    "../UniPrint/print_traversable.h"
    "PQ_ComplHeap.h"
    "PQ_ComplHeap_delMax.h"
    "PQ_ComplHeap_getMax.h"
    "PQ_ComplHeap_Heapify.h"
    "PQ_ComplHeap_implementation.h"
    "PQ_ComplHeap_insert.h"
    "PQ_ComplHeap_macro.h"
    "PQ_ComplHeap_percolateDown.h"
    "PQ_ComplHeap_percolateUp.h"
)

add_library(PQ_COMPLHEAP ${SOURCE_LIB})
