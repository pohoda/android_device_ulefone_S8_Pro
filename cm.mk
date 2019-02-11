LOCAL_PATH := device/ulefone/S8_pro1

# Release name
PRODUCT_RELEASE_NAME := S8_pro1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ulefone/S8_pro1/device_S8_pro1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE  := S8_pro1
PRODUCT_NAME    := lineage_S8_pro1
PRODUCT_BRAND   := ulefone
PRODUCT_MODEL   := S8 Pro
PRODUCT_MANUFACTURER := ulefone

PRODUCT_COPY_FILES += bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
# PRODUCT_COPY_FILES += system/timezone/output_data/iana/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_LOCALES :=sk_SK
