$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, device/samsung/codina/full_codina.mk)

PRODUCT_DEVICE := codina
PRODUCT_NAME := cm_codina
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I8160
PRODUCT_MANUFACTURER := samsung
TARGET_CPU_VARIANT := cortex-a9