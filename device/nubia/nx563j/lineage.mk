$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common dotOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifiers
PRODUCT_DEVICE := nx563j
PRODUCT_NAME := lineage_nx563j
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := NX563J

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BRAND := nubia
TARGET_VENDOR := nubia
TARGET_VENDOR_PRODUCT_NAME := NX563J
TARGET_VENDOR_DEVICE_NAME := NX563J

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX563J PRODUCT_NAME=NX563J

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=nubia/NX563J/NX563J:7.1.1/NMF26X/eng.nubia.20171019.101529:user/release-keys \
    PRIVATE_BUILD_DESC="NX563J-user 7.1.1 NMF26X eng.nubia.20180315.025834 release-keys"
