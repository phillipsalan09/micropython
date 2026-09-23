# cmake file for Raspberry Pi Pico
set(PICO_BOARD "pico")
set(PICO_PLATFORM "rp2040")

# Automatically calculate all remaining flash space for the filesystem
set(MICROPY_HW_FLASH_STORAGE_BYTES AUTO)
