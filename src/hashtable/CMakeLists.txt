set(PROJECT_NAME hashtable)
project(${PROJECT_NAME})
################################################################################
# Source groups
################################################################################
# set(SOURCE_LIB
#     # "../BitMap/Bitmap.h"
#     # "../Dictionary/Dictionary.h"
#     # "../Entry/Entry.h"
#     # "../prime/primeNLT.h"
#     # "../UniPrint/print_HashTable.h"
#     "HashTable.h"
#     "HashTable_constructor.h"
#     "HashTable_destructor.h"
#     "HashTable_get.h"
#     "HashTable_hashcode.h"
#     "HashTable_Implementation.h"
#     "HashTable_probe4Free.h"
#     "Hashtable_probe4Hit.h"
#     "HashTable_put.h"
#     "HashTable_rehash.h"
#     "HashTable_remove.h"
#     "HashTable_test.h"
# )

add_executable(${PROJECT_NAME} main.cpp)