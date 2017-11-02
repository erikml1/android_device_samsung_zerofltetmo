# Initialise device config
$(call inherit-product, device/samsung/zerofltetmo/full_zerofltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltetmo" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := lineage_zerofltetmo
PRODUCT_DEVICE := zerofltetmo
