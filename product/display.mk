# Boot animation
TARGET_SCREEN_HEIGHT :=2160
TARGET_SCREEN_WIDTH := 1080

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Ambient display
PRODUCT_PACKAGES += \
    XiaomiDoze

# Display calibration
PRODUCT_PACKAGES += \
    libjni_livedisplay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=440 \
    qemu.hw.mainkeys=0
