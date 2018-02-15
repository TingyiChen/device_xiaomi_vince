PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libqcompostprocbundle \
    tinymix

# Audio configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
    $(LOCAL_PATH)/audio/mixer_paths_vince.xml:system/etc/mixer_paths_vince.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths.xml:system/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:system/etc/sound_trigger_platform_info.xml \
    $(LOCAL_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt

# XML Audio configuration files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/audio/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:/system/etc/a2dp_audio_policy_configuration.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:/system/etc/audio_policy_volumes.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/default_volume_tables.xml:/system/etc/default_volume_tables.xml \
	$(TOPDIR)frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:/system/etc/r_submix_audio_policy_configuration.xml \
        $(TOPDIR)frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:/system/etc/usb_audio_policy_configuration.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    voice.playback.conc.disabled=true \
    voice.record.conc.disabled=false \
    voice.voip.conc.disabled=true \
    voice.conc.fallbackpath=deep-buffer \
    audio.parser.ip.buffer.size=0 \
    audio_hal.period_size=192 \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=true \
    persist.audio.fluence.speaker=true \
    audio.offload.disable=true \
    tunnel.audio.encode=false \
    audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    audio.playback.mch.downsample=true \
    use.voice.path.for.pcm.voip=true \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    audio.offload.gapless.enabled=true \
    audio.offload.multiple.enabled=false \
    audio.safx.pbe.enabled=true \
    audio.pp.asphere.enabled=false \
    audio.dolby.ds2.enabled=true \
    af.fast_track_multiplier=2 \
    persist.speaker.prot.enable=false \
    audio.offload.multiaac.enable=true \
    audio.dolby.ds2.hardbypass=true \
    flac.sw.decoder.24bit.support=true \
    media.stagefright.audio.sink=280 \
    audio.offload.passthrough=false
