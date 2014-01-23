## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := padfone

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/padfone/device_padfone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := padfone
PRODUCT_NAME := cm_padfone
PRODUCT_BRAND := asus
PRODUCT_MODEL := padfone
PRODUCT_MANUFACTURER := asus
