set(CMAKE_C_FLAGS "")
set(CMAKE_CXX_FLAGS "")
set(KE_LINKER linker.ld)
file(GLOB_RECURSE KE_FILES_ASM src/*.S)
file(GLOB_RECURSE KE_FILES_C src/*.c)
set(KE_FILES ${KE_FILES_ASM} ${KE_FILES_C})

add_custom_target(kernel ALL
   COMMENT "kernel"
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   COMMAND ${CMAKE_C_COMPILER} ${global_includes} -march=armv5te -mtune=arm9e -mthumb-interwork -fdata-sections -ffunction-sections -Os -g2 -nostdlib ${KE_FILES} ${CMAKE_CURRENT_BINARY_DIR}/../stdlib/stdlib.o -T ${KE_LINKER} -o ${CMAKE_CURRENT_BINARY_DIR}/kernel.elf -lgcc
)
add_custom_target(EXT_KE ALL
   COMMENT "EXT_KE"
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   COMMAND ${CMAKE_OBJCOPY} -S -O binary ${CMAKE_CURRENT_BINARY_DIR}/kernel.elf ../build/output/EXT_KE.bin
)
add_dependencies(EXT_KE kernel)
add_custom_target(EXT_KE_SIGNED ALL
   COMMENT "EXT_KE sign"
   WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
   COMMAND tools\\mtk_signer.exe build/output/EXT_KE.bin
)
add_dependencies(EXT_KE_SIGNED EXT_KE)