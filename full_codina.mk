# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/codina/codina.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_codina
PRODUCT_DEVICE := codina
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I8160

# Release name
PRODUCT_RELEASE_NAME := GT-I8160

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I8160 TARGET_DEVICE=GT-I8160
