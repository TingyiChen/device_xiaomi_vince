# WLAN
PRODUCT_PACKAGES += \
    wcnss_service

# Modules
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/prebuilt/pronto_wlan.ko:$(TARGET_COPY_OUT_VENDOR)/prebuilt/modules/wlan.ko
