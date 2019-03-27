LOCAL_PATH := device/ulefone/S8_Pro

# Release name
PRODUCT_RELEASE_NAME := S8_Pro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ulefone/S8_Pro/device_S8_Pro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE  := S8_Pro
PRODUCT_NAME    := lineage_S8_Pro
PRODUCT_BRAND   := ulefone
PRODUCT_MODEL   := S8 Pro
PRODUCT_MANUFACTURER := ulefone

PRODUCT_COPY_FILES += bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
# PRODUCT_COPY_FILES += system/timezone/output_data/iana/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_LOCALES :=sk_SK
