$(call inherit-product, device/samsung/hltetmo/full_hltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/infamous/config/nfc_enhanced.mk)

# Inherit some common infamous stuff.
$(call inherit-product, vendor/infamous/config/common_full_phone.mk)

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := infamous_hltetmo
