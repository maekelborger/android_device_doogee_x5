# Release name
PRODUCT_RELEASE_NAME := x510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Infinix/x510/cm_x510.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x510
PRODUCT_NAME := lineage_x510
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix_x510
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Infinix/cm_x510/x510:7.1.2/NJH47F/ibrahim_02051933:userdebug/release-keys \
    PRIVATE_BUILD_DESC="cm_x510-userdebug 7.1.2 NJH47F dev.ibrahim_.20180205.193358 release-keys"

#SuperUser
WITH_SU := true

