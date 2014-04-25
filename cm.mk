# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit device configuration for totoro
$(call inherit-product, device/samsung/torino/full_torino.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := torino
PRODUCT_NAME := cm_torino
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6102
