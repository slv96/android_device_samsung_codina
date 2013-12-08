-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_OTA_ASSERT_DEVICE := codina,i8160,GT-I8160

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/codina
TARGET_KERNEL_CONFIG := cyanogenmod_i8160_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/codina/bluetooth

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/codina/rootdir/fstab.samsungcodina

# TWRP fstab
 PRODUCT_COPY_FILES += device/samsung/codina/rootdir/twrp.fstab:recovery/root/etc/twrp.fstab

# Boot Animation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true
TARGET_BOOTANIMATION_USE_RGB565 := true
