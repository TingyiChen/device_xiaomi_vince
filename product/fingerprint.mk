# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml

# SOTER
PRODUCT_PACKAGES += \
    soter

PRODUCT_BOOT_JARS += \
    soter
