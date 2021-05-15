set(PROJECT_NAME PQ_List)

################################################################################
# Source groups
################################################################################
set(SOURCE_LIB
    "../PQ/PQ.h"
    # "../PQ/PQ_Test.h"
    # "../UniPrint/print_PQ_list.h"
    "PQ_list.h"
)

add_library(PQ_LIST ${SOURCE_LIB})
