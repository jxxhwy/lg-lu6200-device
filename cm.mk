## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/lu6200/lu6200.mk)

PRODUCT_NAME := cm_lu6200

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusLTE
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lu6200

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_iproj BUILD_FINGERPRINT=lge/lge_iproj/lglu6200:2.3.5/GRJ90/LG-lu6200-V10f.19d9f9b804:user/release-keys PRIVATE_BUILD_DESC="i_atnt-user 2.3.5 GRJ90 eng.nick.jeong.20111031.203437 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
