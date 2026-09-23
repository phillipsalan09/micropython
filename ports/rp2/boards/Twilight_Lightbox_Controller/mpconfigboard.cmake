# cmake file for Twilight Lightbox Controller
set(PICO_BOARD "pico")
set(PICO_PLATFORM "rp2040")

# Tell the Pico SDK hardware compiler that this chip has 16MB total capacity
set(PICO_FLASH_SIZE_BYTES 16777216)

# Allocate 14.5MB specifically for the user storage filesystem
set(MICROPY_HW_FLASH_STORAGE_BYTES 15204352)
