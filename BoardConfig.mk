DEVICE_PATH := device/teclast/p80x_g5k1
BOARD_VENDOR := teclast

# Security patch level
VENDOR_SECURITY_PATCH := 2019-05-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/teclast/p80x_g5k1/BoardConfigVendor.mk