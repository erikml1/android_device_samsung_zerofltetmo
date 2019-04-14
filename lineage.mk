# Initialise device config
$(call inherit-product, device/samsung/zerofltetmo/full_zerofltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltetmo" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := lineage_zerofltetmo
PRODUCT_DEVICE := zerofltetmo

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=zerofltetmo TARGET_DEVICE=zerofltetmo BUILD_FINGERPRINT="samsung/zerofltetmo/zerofltetmo:7.0/NRD90M/G920TUVS6FRC1:user/release-keys" PRIVATE_BUILD_DESC="zerofltetmo-user 7.0 NRD90M G920TUVS6FRC1 release-keys"
