# Release name
PRODUCT_RELEASE_NAME := narnia

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet.mk)

# Inherit device configuration
$(call inherit-product, device/Leapfrog/Epic/epic.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Epic
PRODUCT_NAME := cm_narnia
PRODUCT_BRAND := Leapfrog Epic
PRODUCT_MODEL := UYT2
PRODUCT_MANUFACTURER := Leapfrog
