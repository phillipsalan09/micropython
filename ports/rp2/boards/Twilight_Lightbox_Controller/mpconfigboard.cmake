# cmake file for Twilight Lightbox Controller
set(PICO_BOARD "pico")
set(PICO_PLATFORM "rp2040")

# Tell the core compiler the hardware chip is 16MB
set(PICO_FLASH_SIZE_BYTES 16777216)

# Allocate exactly 15MB to the user file system
set(MICROPY_HW_FLASH_STORAGE_BYTES 15728640)
