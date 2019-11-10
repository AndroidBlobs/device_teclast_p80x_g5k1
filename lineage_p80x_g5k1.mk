# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from p80x_g5k1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := teclast
PRODUCT_DEVICE := p80x_g5k1
PRODUCT_MANUFACTURER := teclast
PRODUCT_NAME := lineage_p80x_g5k1
PRODUCT_MODEL := P80X(G5K1)

PRODUCT_GMS_CLIENTID_BASE := android-teclast
TARGET_VENDOR := teclast
TARGET_VENDOR_PRODUCT_NAME := p80x_g5k1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s9863a1h10__s8638a_2g-user 9 PPR1.180610.011 21416 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := SPRD/s9863a1h10__s8638a_2g/s9863a1h10:9/PPR1.180610.011/21416:user/release-keys
