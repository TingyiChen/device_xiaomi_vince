# Whitelisted app
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml

# Powerhint
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/powerhint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/powerhint.xml

# Public Libraries
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt

# QTI App Permissions
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so
