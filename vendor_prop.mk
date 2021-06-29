PRODUCT_PROPERTY_OVERRIDES +=  \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.sf.disable_backpressure=0 \
    drm.service.enabled=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.dirac.acs.controller=qem \
    persist.dirac.acs.ignore_error=1 \
    persist.dirac.config=64 \
    persist.engineer.hide.psw.log=6996 \
    persist.engineer.hide.psw.warn=6776 \
    persist.nfc.smartcard.config=SIM1 \
    persist.radio.multisim.config=dsds \
    persist.sys.enable.neo=1 \
    persist.sys.neuron.channel=true \
    persist.sys.neuron_system=25 \
    persist.sys.nsbrain.feature=1 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    qemu.hw.mainkeys=0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.af.client_heap_size_kbyte=7168 \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.com.google.clientidbase=android-oppo \
    ro.dalvik.vm.native.bridge=0 \
    ro.dirac.acs.storeSettings=1 \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    ro.hardware.nfc_nci=nqx.default \
    ro.opengles.version=196610 \
    ro.oppo.theme.version=805 \
    ro.product.first_api_level=27 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.extension_library=libqti-perfd-client.so \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.hw.fm.init=0 \
    vendor.power.pasr.enabled=true \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.vidc.disable.split.mode=1 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true \
    persist.device_config.runtime_native.usap_pool_size_max=5

# charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true

#Enable Zygote Preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# Display
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.lcd_density=399

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.nohdcp=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0
