# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.sys.offload.pstimeout.secs=3 \
    audio.sys.noisy.broadcast.delay=600 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicecomm=true \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.avs.afe_api_version=2 \
    ro.config.vc_call_vol_steps=60 \
    ro.config.media_vol_steps=60 \
    ro.config.system_vol_steps=60 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sos=true \
    ro.audio.soundfx.dirac=true \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=240 \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.voice.path.for.pcm.voip=true
    
# ART A11
# dalvik.vm.boot-dex2oat-cpu-set: CPUs running dex2oat threads during boot time
# Use both Silver and GOLD cluster for that
# to build bootimage use only GOLD cluster
# dalvik.vm.dex2oat-cpu-set CPUs running dex2oat threads after boot time
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.image-dex2oat-cpu-set=4,5,6,7 \
    dalvik.vm.dex2oat-threads=4

# Audio Feature
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=false \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=false \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true

# Bluetooth & FM
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    ro.vendor.fm.use_audio_session=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.hw.fm.init=0 \
    vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	persist.bokeh.switch.lux=290 \
	persist.camera.auxswitch.threshold=330 \
	persist.camera.imglib.usefdlite=1 \
	persist.camera.depth.focus.cb=0 \
	persist.camera.expose.aux=1 \
	persist.camera.isp.clock.optmz=0 \
	persist.camera.isp.turbo=1 \
	persist.camera.linkpreview=0 \
	persist.camera.mainswitch.threshold=419 \
	persist.camera.set.afd=4 \
	persist.camera.stats.test=0 \
	persist.flash.low.lux=390 \
	persist.flash.light.lux=340 \
	persist.imx376_sunny.low.lux=310 \
	persist.imx376_sunny.light.lux=280 \
	persist.imx376_ofilm.low.lux=310 \
	persist.imx376_ofilm.light.lux=280 \
	persist.sys.exif.make=Xiaomi \
	persist.radio.VT_CAM_INTERFACE=2 \
	ro.eyecare.brightness.threshold=3 \
	ro.eyecare.brightness.level=8 \
	ro.hist.brightness.threshold=5 \
	persist.vendor.camera.multicam.hwsync=TRUE \
	persist.vendor.camera.multicam.fpsmatch=TRUE \
	persist.vendor.camera.enableAdvanceFeatures=0x347 \
	persist.vendor.camera.display.umax=1920x1080 \
	persist.vendor.camera.display.lmax=1280x720 \
	vidc.enc.dcvs.extra-buff-count=2 \
	persist.vendor.camera.eis.enable=0 \
	persist.camera.eis.enable=0 \
	persist.vendor.camera.expose.aux=1 \
	persist.vendor.camera.preview.ubwc=0 \
	persist.vendor.camera.stats.test=0 \
	persist.vendor.camera.isp.clock.optmz=0 \
	persist.vendor.camera.linkpreview=0 \
	persist.vendor.camera.isp.turbo=1 \
	persist.vendor.camera.awb.sync=2 \
	persist.vendor.camera.fdvideo=1 \
	persist.vendor.camera.mfnrframenum=8 \
	persist.vendor.camera.multicam=TRUE \
	persist.vendor.camera.multicam.framesync=1 \
	persist.vendor.camera.auxswitch.threshold=330 \
	persist.vendor.camera.mainswitch.threshold=419 \
	persist.vendor.ov13855_sunny.low.lux=385 \
	persist.vendor.ov13855_sunny.light.lux=370 \
	persist.vendor.s5k3l8_ofilm.low.lux=379 \
	persist.vendor.s5k3l8_ofilm.light.lux=367 \
	persist.vendor.camera.stats.test=5 \
	persist.vendor.camera.depth.focus.cb=0 \
	persist.vendor.camera.imglib.usefdlite=1 \
	persist.vendor.imx376_sunny.low.lux=290 \
	persist.vendor.imx376_sunny.light.lux=275 \
	persist.vendor.imx376_ofilm.low.lux=290 \
	persist.vendor.imx376_ofilm.light.lux=275 \
	persist.vendor.bokeh.switch.lux=290 \
	persist.vendor.camera.exif.make=Xiaomi

# CNE & DPM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1

# Codec2 switch
PRODUCT_PROPERTY_OVERRIDES += \
    debug.media.codec2=2

# Display Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    ro.opengles.version=196610 \
    ro.vendor.display.cabl=0 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=0 \
    vendor.gralloc.enable_fb_ubwc=1 \
    debug.sdm.support_writeback=0

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.vendor.overlay.izat.optin=rro

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.aac_51_output_enabled=true \
    mmp.enable.3g2=true \
    mm.enable.smoothstreaming=true \
    persist.mm.enable.prefetch=true \
    vidc.enc.target_support_bframe=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.mm.enable.qcom_parser=13631487 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.video.disable.ubwc=1

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    persist.vendor.delta_time.enable=true \
    qemu.hw.mainkeys=0 \
    ro.com.android.dataroaming=false \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Netflix custom property
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q660-13149-1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.debug.coresight.config=stm-events \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.timed.enable=true \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.radio.multisim.config=dsds \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.telephony.default_network=22,22 \
    ro.vendor.use_data_netmgrd=true \
    vendor.rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    DEVICE_PROVISIONED=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    ril.subscription.types=NV,RUIM \
    telephony.lteOnCdmaDevice=1

# Radio IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.dev_ori=false \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=0 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096

# Thermal configs path
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    sys.thermal.data.path=/data/vendor/thermal/

# WFD
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# Configure dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.image-dex2oat-threads=8

# Better Ram
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# Dual SIM
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.multisim.config=dsds

# DPI
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.display.lcd_density=403

# Paper mode
PRODUCT_PROPERTY_OVERRIDES += \
	sys.jdi_nt36672_offset=9 \
	sys.jdi_nt36672_length=45 \
	sys.paper_mode_max_level=32 \
	sys.tianma_nt36672_offset=12 \
	sys.tianma_nt36672_length=46
