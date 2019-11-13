DEVICE_PATH := device/sharp/HH6_sprout
BOARD_VENDOR := sharp

# Security patch level
VENDOR_SECURITY_PATCH := 2019-01-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/sharp/HH6_sprout/BoardConfigVendor.mk