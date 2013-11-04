-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_SPECIFIC_HEADER_PATH := device/samsung/codina/include
TARGET_OTA_ASSERT_DEVICE := codina,i8160,GT-I8160

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/codina
TARGET_KERNEL_CONFIG := cyanogenmod_i8160_defconfig
TARGET_KERNEL_SELINUX_CONFIG := codinaselinux_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/codina/bluetooth

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/codina/rootdir/fstab.samsungcodina
