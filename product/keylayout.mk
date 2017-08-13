# Keylayouts
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(DEVICE_PATH)/keylayout/synaptics_dsx_v21.kl:system/usr/keylayout/synaptics_dsx_v21.kl \
    $(DEVICE_PATH)/keylayout/uinput-fpc.kl:system/usr/keylayout/uinput-fpc.kl \
    $(DEVICE_PATH)/keylayout/uinput-goodix.kl:system/usr/keylayout/uinput-goodix.kl

# IDC
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/idc/uinput-fpc.idc:system/usr/idc/uinput-fpc.idc \
    $(DEVICE_PATH)/idc/uinput-goodix.idc:system/usr/idc/uinput-goodix.idc
