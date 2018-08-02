# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.offload.disable=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.bt.enable.splita2dp=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.sap=true \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    media.camera.ts.monotonic=1 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.gyro.android=1 \
    persist.camera.is_type=1 \
    vendor.vidc.enc.dcvs.extra-buff-count=2 \
    vendor.vidc.enc.disable.pq=true \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=440

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.narrow.searchrange=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.am.reschedule_service=true \
    ro.sys.fw.use_trim_settings=true \
    ro.vendor.extension_library=libqti-perfd-client.so \

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.DROPSETENABLE=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.csvt.enabled=false \
    persist.radio.custom_ecc=1 \
    persist.radio.force_on_dc=true \
    persist.radio.ignore_dom_time=5 \
    persist.radio.jbims=0 \
    persist.radio.mt_sms_ack=20 \
    persist.radio.multisim.config=dsds \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.radio.custom_ecc=0 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.ecclist=100,101,102,108,112 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-wrapper.so \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_network=22,22 \
    ro.use_data_netmgrd=true \
    service.qti.ims.enabled=1 \
    DEVICE_PROVISIONED=1

# Vendor Security Patch
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2018-07-01

# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
