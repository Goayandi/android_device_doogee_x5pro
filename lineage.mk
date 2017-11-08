# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/doogee/x5pro/device_x5pro.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := x5pro
PRODUCT_NAME := cm_x5pro
PRODUCT_MODEL := x5pro
PRODUCT_DEVICE := x5pro
PRODUCT_MANUFACTURER := doogee
PRODUCT_BRAND := nE0sIghT
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
