set(CMAKE_C_FLAGS "")
set(CMAKE_CXX_FLAGS "")
set(BL_LINKER linker.ld)
file(GLOB_RECURSE BL_FILES_ASM src/*.S)
file(GLOB_RECURSE BL_FILES_C src/*.c)
set(BL_FILES ${BL_FILES_ASM} ${BL_FILES_C})

add_custom_target(bootloader ALL
   COMMENT "bootloader"
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   COMMAND ${CMAKE_C_COMPILER} ${global_includes} -march=armv5te -mtune=arm9e -mthumb-interwork -fdata-sections -ffunction-sections -Os -g2 -nostdlib ${BL_FILES} ${CMAKE_CURRENT_BINARY_DIR}/../stdlib/stdlib.o -T ${BL_LINKER} -o ${CMAKE_CURRENT_BINARY_DIR}/bootloader.elf -lgcc
)
add_custom_target(INT_BOOTLOADER ALL
   COMMENT "INT_BOOTLOADER"
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   COMMAND ${CMAKE_OBJCOPY} -S -O binary ${CMAKE_CURRENT_BINARY_DIR}/bootloader.elf ../build/output/INT_BL.bin
)
add_dependencies(INT_BOOTLOADER bootloader)
add_custom_target(INT_BOOTLOADER_SIGNED ALL
   COMMENT "INT_BOOTLOADER sign"
   WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
   COMMAND tools\\mtk_signer.exe build/output/INT_BL.bin
)
add_dependencies(INT_BOOTLOADER_SIGNED INT_BOOTLOADER)