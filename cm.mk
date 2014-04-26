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

# Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-S6102 TARGET_DEVICE=GT-S6102 BUILD_FINGERPRINT=samsung/GT-S6102/GT-S6102:2.3.6/GINGERBREAD/DDLG1:user/release-keys PRIVATE_BUILD_DESC="GT-S6102-user 2.3.6 GINGERBREAD DDLG1 release-keys"