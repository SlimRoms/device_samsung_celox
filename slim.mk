# Inherit device configuration
$(call inherit-product, device/samsung/celox/full_celox.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Override AOSP build properties
PRODUCT_DEVICE := celox
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := celox

PRODUCT_NAME := slim_celox
PRODUCT_DEVICE := celox
