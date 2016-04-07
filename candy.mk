# Inherit device configuration
$(call inherit-product, device/samsung/celox/full_celox.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy/config/nfc_enhanced.mk)

# Inherit some common Candy stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

# Override AOSP build properties
PRODUCT_DEVICE := celox
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := celox

PRODUCT_NAME := candy_celox
PRODUCT_DEVICE := celox

