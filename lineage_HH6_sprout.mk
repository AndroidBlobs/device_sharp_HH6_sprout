# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from HH6_sprout device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := sharp
PRODUCT_DEVICE := HH6_sprout
PRODUCT_MANUFACTURER := sharp
PRODUCT_NAME := lineage_HH6_sprout
PRODUCT_MODEL := FS8032

PRODUCT_GMS_CLIENTID_BASE := android-sharp
TARGET_VENDOR := sharp
TARGET_VENDOR_PRODUCT_NAME := HH6_sprout
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="HH6_00WW_FIH-user 10 QKQ1.190828.002 FS8032T0305Q release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := SHARP/FS8032_00A0/HH6_sprout:10/QKQ1.190828.002/FS8032T0305Q:user/release-keys
