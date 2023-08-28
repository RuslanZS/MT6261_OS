set(CMAKE_C_FLAGS "")
set(CMAKE_CXX_FLAGS "")
file(GLOB_RECURSE STD_FILES_ASM src/*.S)
file(GLOB_RECURSE STD_FILES_C src/*.c)
set(STD_FILES ${STD_FILES_ASM} ${STD_FILES_C})
add_custom_target(stdlib ALL
   COMMENT "stdlib"
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   COMMAND ${CMAKE_C_COMPILER} ${global_includes} -march=armv5te -mtune=arm9e -mthumb-interwork -fdata-sections -ffunction-sections -Os -g2 -nostdlib ${STD_FILES} -o ${CMAKE_CURRENT_BINARY_DIR}/stdlib.o -lgcc
)