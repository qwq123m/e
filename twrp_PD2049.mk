# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/vivo/PD2049/device.mk)

# Device identifier
PRODUCT_DEVICE := PD2049
PRODUCT_NAME := twrp_PD2049
PRODUCT_BRAND := vivo
PRODUCT_MODEL := 22041211AC
PRODUCT_MANUFACTURER := vivo

# Asset
TARGET_OTA_ASSERT_DEVICE := PD2049

# vivo
PRODUCT_PROPERTY_OVERRIDES += ro.vendor.vivo.product.model=PD2049