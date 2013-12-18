# Release name
PRODUCT_RELEASE_NAME := HD2

# Call this first so apn list is actually copied
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit AOSP device configuration for leo.
$(call inherit-product, device/htc/leo/device_leo.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_MODEL := HTC HD2
PRODUCT_MANUFACTURER := HTC
PRODUCT_BRAND := htc
PRODUCT_DEVICE := leo
PRODUCT_NAME := cm_leo

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=leo BUILD_FINGERPRINT=google/htc_leo/leo:4.3/JWR66V/737497:user/release-keys PRIVATE_BUILD_DESC="leo-user 4.3 JWR66V 737497 release-keys"
