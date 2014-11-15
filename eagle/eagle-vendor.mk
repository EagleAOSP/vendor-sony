PRODUCT_PLATFORM := yukon
USE_CAMERA_STUB := true
$(call inherit-product, $(LOCAL_PATH)/eagle-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/eagle-vendor-blobs.mk)
$(call inherit-product, vendor/sony/yukon/yukon-partial.mk)
