# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_PACKAGES += \
    TimeService

# Qualcomm blob(s) necessary for Hammerhead hardware
PRODUCT_COPY_FILES := \
    vendor/lge/hammerhead/qcom/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/lge/hammerhead/qcom/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/hammerhead/qcom/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/hammerhead/qcom/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/lge/hammerhead/qcom/proprietary/irsc_util:system/bin/irsc_util:qcom \
    vendor/lge/hammerhead/qcom/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/lge/hammerhead/qcom/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/lge/hammerhead/qcom/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/hammerhead/qcom/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/hammerhead/qcom/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/hammerhead/qcom/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/hammerhead/qcom/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/lge/hammerhead/qcom/proprietary/radish:system/bin/radish:qcom \
    vendor/lge/hammerhead/qcom/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/hammerhead/qcom/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/lge/hammerhead/qcom/proprietary/subsystem_ramdump:system/bin/subsystem_ramdump:qcom \
    vendor/lge/hammerhead/qcom/proprietary/thermal-engine-hh:system/bin/thermal-engine-hh:qcom \
    vendor/lge/hammerhead/qcom/proprietary/time_daemon:system/bin/time_daemon:qcom \
    vendor/lge/hammerhead/qcom/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/lge/hammerhead/qcom/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    vendor/lge/hammerhead/qcom/proprietary/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
    vendor/lge/hammerhead/qcom/proprietary/qcrilhook.jar:system/framework/qcrilhook.jar:qcom \
    vendor/lge/hammerhead/qcom/proprietary/flp.msm8974.so:system/lib/hw/flp.msm8974.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/gps.msm8974.so:system/lib/hw/gps.msm8974.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libadsprpc.so:system/lib/libadsprpc.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_mt9m114b_common.so:system/lib/libchromatix_mt9m114b_common.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_mt9m114b_default_video.so:system/lib/libchromatix_mt9m114b_default_video.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_mt9m114b_preview.so:system/lib/libchromatix_mt9m114b_preview.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libchromatix_mt9m114b_snapshot.so:system/lib/libchromatix_mt9m114b_snapshot.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmm-abl.so:system/lib/libmm-abl.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_mt9m114b.so:system/lib/libmmcamera_mt9m114b.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmQSM.so:system/lib/libmmQSM.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw:qcom \
    vendor/lge/hammerhead/qcom/proprietary/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b09:system/vendor/firmware/adsp.b09:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    vendor/lge/hammerhead/qcom/proprietary/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cmnlib.b00:system/vendor/firmware/cmnlib.b00:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cmnlib.b01:system/vendor/firmware/cmnlib.b01:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cmnlib.b02:system/vendor/firmware/cmnlib.b02:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cmnlib.b03:system/vendor/firmware/cmnlib.b03:qcom \
    vendor/lge/hammerhead/qcom/proprietary/cmnlib.mdt:system/vendor/firmware/cmnlib.mdt:qcom \
    vendor/lge/hammerhead/qcom/proprietary/venus.b00:system/vendor/firmware/venus.b00:qcom \
    vendor/lge/hammerhead/qcom/proprietary/venus.b01:system/vendor/firmware/venus.b01:qcom \
    vendor/lge/hammerhead/qcom/proprietary/venus.b02:system/vendor/firmware/venus.b02:qcom \
    vendor/lge/hammerhead/qcom/proprietary/venus.b03:system/vendor/firmware/venus.b03:qcom \
    vendor/lge/hammerhead/qcom/proprietary/venus.b04:system/vendor/firmware/venus.b04:qcom \
    vendor/lge/hammerhead/qcom/proprietary/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    vendor/lge/hammerhead/qcom/proprietary/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libacdbloader.so:system/vendor/lib/libacdbloader.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libCommandSvc.so:system/vendor/lib/libCommandSvc.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libDxHdcp.so:system/vendor/lib/libDxHdcp.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libFuzzmmstillomxenc.so:system/vendor/lib/libFuzzmmstillomxenc.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libjpegdhw.so:system/vendor/lib/libjpegdhw.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:qcom \
    vendor/lge/hammerhead/qcom/proprietary/libTimeService.so:system/vendor/lib/libTimeService.so:qcom \

