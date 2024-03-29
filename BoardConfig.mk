
# Dream uses HTC's bootloader, not one from source
#
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi

TARGET_NO_BOOTLOADER := true
BOARD_WPA_SUPPLICANT_DRIVER := CUSTOM
BOARD_WLAN_TI_STA_DK_ROOT := system/wlan/ti/sta_dk_4_0_4_32

# Kernel/Bootloader machine name
#
TARGET_BOOTLOADER_BOARD_NAME := trout

WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_MODULE_ARG := ""
WIFI_DRIVER_MODULE_NAME := "wlan"
WIFI_FIRMWARE_LOADER := "wlan_loader"

# BOARD_USES_GENERIC_AUDIO := true

BOARD_GPS_LIBRARIES := libgps librpc

# Flash Partition size limits for build sanity checking
#
BOARD_BOOTIMAGE_MAX_SIZE := 2621440
BOARD_RECOVERYIMAGE_MAX_SIZE := 5242880
BOARD_SYSTEMIMAGE_MAX_SIZE := 70778880
BOARD_USERDATAIMAGE_MAX_SIZE := 78381056

# Erase Unit size
#
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAVE_BLUETOOTH := true
