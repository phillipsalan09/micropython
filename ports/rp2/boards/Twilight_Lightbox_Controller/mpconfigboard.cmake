# cmake file for Raspberry Pi Pico
set(PICO_BOARD "pico")
set(PICO_PLATFORM "rp2040")
if(NOT DEFINED MICROPY_HW_FLASH_STORAGE_BYTES)
    set(MICROPY_HW_FLASH_STORAGE_BYTES 15728640)  # 15 * 1024 * 1024 (15MB for filesystem)
endif()
