$(call inherit-product, device/motorola/obake/full_obake.mk)

# Inherit some common LS stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := DROID Ultra
PRODUCT_NAME := liquid_obake
