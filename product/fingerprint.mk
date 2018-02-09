# Fingerprint
PRODUCT_PACKAGES += \
    fingerprint.msm8953 \
    fingerprintd

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml
