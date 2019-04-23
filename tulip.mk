$(call inherit-product, vendor/xiaomi/MiuiCamera/config.mk)

VENDOR_PATH := vendor/xiaomi/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/tulip.xml:system/etc/device_features/tulip.xml \
    $(VENDOR_PATH)/vendor/etc/MIUI_DualCamera_watermark_tulip.png:vendor/etc/MIUI_DualCamera_watermark.png
