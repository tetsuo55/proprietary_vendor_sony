# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/mint/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/mint/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/mint/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/mint/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/sony/mint/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/mint/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/mint/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/mint/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/mint/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/mint/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/mint/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/mint/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/sony/mint/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/mint/proprietary/bin/fast-dormancy:system/bin/fast-dormancy \
    vendor/sony/mint/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/mint/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/mint/proprietary/bin/fota-snoop:system/bin/fota-snoop \
    vendor/sony/mint/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/mint/proprietary/bin/iw:system/bin/iw \
    vendor/sony/mint/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/mint/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/mint/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/mint/proprietary/bin/profiler_daemon:system/bin/profiler_daemon \
    vendor/sony/mint/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/mint/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/mint/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/sony/mint/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/sony/mint/proprietary/bin/ric:system/bin/ric \
    vendor/sony/mint/proprietary/bin/rild:system/bin/rild \
    vendor/sony/mint/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/mint/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/mint/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/mint/proprietary/bin/system_monitor:system/bin/system_monitor \
    vendor/sony/mint/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/mint/proprietary/bin/ta_qmi_service:system/bin/ta_qmi_service \
    vendor/sony/mint/proprietary/bin/tad:system/bin/tad \
    vendor/sony/mint/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/mint/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/mint/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/mint/proprietary/bin/usbeng:system/bin/usbeng \
    vendor/sony/mint/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/mint/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/mint/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/mint/proprietary/bin/wiperiface_v02:system/bin/wiperiface \
    vendor/sony/mint/proprietary/etc/clearpad_fwloader.sh:system/etc/clearpad_fwloader.sh \
    vendor/sony/mint/proprietary/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
    vendor/sony/mint/proprietary/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
    vendor/sony/mint/proprietary/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
    vendor/sony/mint/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/sony/mint/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/mint/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/mint/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/mint/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/mint/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/mint/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/mint/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/mint/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/mint/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/mint/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/mint/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/mint/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/mint/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/mint/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/mint/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b00:system/etc/firmware/modem_f1.b00 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b01:system/etc/firmware/modem_f1.b01 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b02:system/etc/firmware/modem_f1.b02 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b03:system/etc/firmware/modem_f1.b03 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b04:system/etc/firmware/modem_f1.b04 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b05:system/etc/firmware/modem_f1.b05 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b06:system/etc/firmware/modem_f1.b06 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b07:system/etc/firmware/modem_f1.b07 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b08:system/etc/firmware/modem_f1.b08 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b09:system/etc/firmware/modem_f1.b09 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b10:system/etc/firmware/modem_f1.b10 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b13:system/etc/firmware/modem_f1.b13 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b14:system/etc/firmware/modem_f1.b14 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b21:system/etc/firmware/modem_f1.b21 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b22:system/etc/firmware/modem_f1.b22 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b23:system/etc/firmware/modem_f1.b23 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b25:system/etc/firmware/modem_f1.b25 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b26:system/etc/firmware/modem_f1.b26 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.b29:system/etc/firmware/modem_f1.b29 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f1.mdt:system/etc/firmware/modem_f1.mdt \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b00:system/etc/firmware/modem_f2.b00 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b01:system/etc/firmware/modem_f2.b01 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b02:system/etc/firmware/modem_f2.b02 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b03:system/etc/firmware/modem_f2.b03 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b04:system/etc/firmware/modem_f2.b04 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b05:system/etc/firmware/modem_f2.b05 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b06:system/etc/firmware/modem_f2.b06 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b07:system/etc/firmware/modem_f2.b07 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b08:system/etc/firmware/modem_f2.b08 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b09:system/etc/firmware/modem_f2.b09 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b10:system/etc/firmware/modem_f2.b10 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b13:system/etc/firmware/modem_f2.b13 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b14:system/etc/firmware/modem_f2.b14 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b21:system/etc/firmware/modem_f2.b21 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b22:system/etc/firmware/modem_f2.b22 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b23:system/etc/firmware/modem_f2.b23 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b25:system/etc/firmware/modem_f2.b25 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b26:system/etc/firmware/modem_f2.b26 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.b29:system/etc/firmware/modem_f2.b29 \
    vendor/sony/mint/proprietary/etc/firmware/modem_f2.mdt:system/etc/firmware/modem_f2.mdt \
    vendor/sony/mint/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/mint/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/mint/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/mint/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/mint/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/mint/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/mint/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/mint/proprietary/etc/firmware/touch_module_id_0x32.img:system/etc/firmware/touch_module_id_0x32.img \
    vendor/sony/mint/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/mint/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/mint/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/mint/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/mint/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/mint/proprietary/etc/firmware/tzs1sl.b00:system/etc/firmware/tzs1sl.b00 \
    vendor/sony/mint/proprietary/etc/firmware/tzs1sl.b01:system/etc/firmware/tzs1sl.b01 \
    vendor/sony/mint/proprietary/etc/firmware/tzs1sl.b02:system/etc/firmware/tzs1sl.b02 \
    vendor/sony/mint/proprietary/etc/firmware/tzs1sl.b03:system/etc/firmware/tzs1sl.b03 \
    vendor/sony/mint/proprietary/etc/firmware/tzs1sl.mdt:system/etc/firmware/tzs1sl.mdt \
    vendor/sony/mint/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/mint/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/mint/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/mint/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/mint/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/mint/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/mint/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/mint/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/mint/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/mint/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/mint/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/mint/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/mint/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/mint/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/mint/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/mint/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/sony/mint/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/sony/mint/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/sony/mint/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/sony/mint/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/sony/mint/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/sony/mint/proprietary/lib/hw/gps.sony.so:system/lib/hw/gps.sony.so \
    vendor/sony/mint/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    vendor/sony/mint/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/mint/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/mint/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/mint/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/mint/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/mint/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/mint/proprietary/lib/lib_get_secure_mode.so:system/lib/lib_get_secure_mode.so \
    vendor/sony/mint/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/mint/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/mint/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/mint/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/mint/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/sony/mint/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/mint/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/mint/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/mint/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/mint/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/mint/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/mint/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/sony/mint/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/mint/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/sony/mint/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/sony/mint/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/sony/mint/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/mint/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/mint/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/mint/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/mint/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/sony/mint/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/mint/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/mint/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/mint/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/mint/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/mint/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    vendor/sony/mint/proprietary/lib/libfmradio.sony-iris.so:system/lib/libfmradio.sony-iris.so \
    vendor/sony/mint/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/mint/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/mint/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/mint/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/mint/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/mint/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/mint/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/mint/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/mint/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/mint/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/mint/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/mint/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/mint/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/mint/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/mint/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/mint/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/mint/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/sony/mint/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/mint/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/mint/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/mint/proprietary/lib/libnl.so:system/lib/libnl.so \
    vendor/sony/mint/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/mint/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/mint/proprietary/lib/libprofiler_msmadc.so:system/lib/libprofiler_msmadc.so \
    vendor/sony/mint/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/mint/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/mint/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/sony/mint/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/mint/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/mint/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/mint/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/sony/mint/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/sony/mint/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/sony/mint/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/sony/mint/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/mint/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/sony/mint/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/sony/mint/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/mint/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/mint/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/mint/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/sony/mint/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/sony/mint/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/mint/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/mint/proprietary/lib/libv8.so:system/lib/libv8.so \
    vendor/sony/mint/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/sony/mint/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_batt_therm.so:system/lib/sysmon/sysmon_batt_therm.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_charge_current_limit_level0.so:system/lib/sysmon/sysmon_charge_current_limit_level0.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_charge_current_limit_level1.so:system/lib/sysmon/sysmon_charge_current_limit_level1.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_charge_current_limit_level2.so:system/lib/sysmon/sysmon_charge_current_limit_level2.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_charge_current_limit_level3.so:system/lib/sysmon/sysmon_charge_current_limit_level3.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_corelimit.so:system/lib/sysmon/sysmon_corelimit.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_disable_charging1.so:system/lib/sysmon/sysmon_disable_charging1.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_disable_charging2.so:system/lib/sysmon/sysmon_disable_charging2.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_enable_charging.so:system/lib/sysmon/sysmon_enable_charging.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_lcd_brightness_level.so:system/lib/sysmon/sysmon_lcd_brightness_level.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_modem_level0.so:system/lib/sysmon/sysmon_modem_level0.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_modem_level1.so:system/lib/sysmon/sysmon_modem_level1.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_modem_level2.so:system/lib/sysmon/sysmon_modem_level2.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_modem_level3.so:system/lib/sysmon/sysmon_modem_level3.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_msm_thermal_disable.so:system/lib/sysmon/sysmon_msm_thermal_disable.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_pa_therm0.so:system/lib/sysmon/sysmon_pa_therm0.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_pa_therm1.so:system/lib/sysmon/sysmon_pa_therm1.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_perflevel.so:system/lib/sysmon/sysmon_perflevel.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_pm8921_tz.so:system/lib/sysmon/sysmon_pm8921_tz.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_test_sensor.so:system/lib/sysmon/sysmon_test_sensor.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_tsens_tz_sensor0.so:system/lib/sysmon/sysmon_tsens_tz_sensor0.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_tsens_tz_sensor1.so:system/lib/sysmon/sysmon_tsens_tz_sensor1.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_tsens_tz_sensor2.so:system/lib/sysmon/sysmon_tsens_tz_sensor2.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_tsens_tz_sensor3.so:system/lib/sysmon/sysmon_tsens_tz_sensor3.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_tsens_tz_sensor4.so:system/lib/sysmon/sysmon_tsens_tz_sensor4.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_usb_current_limit_level0.so:system/lib/sysmon/sysmon_usb_current_limit_level0.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_usb_current_limit_level1.so:system/lib/sysmon/sysmon_usb_current_limit_level1.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_usb_current_limit_level2.so:system/lib/sysmon/sysmon_usb_current_limit_level2.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_usb_current_limit_level3.so:system/lib/sysmon/sysmon_usb_current_limit_level3.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_usb_current_limit_level4.so:system/lib/sysmon/sysmon_usb_current_limit_level4.so \
    vendor/sony/mint/proprietary/lib/sysmon/sysmon_xo_therm.so:system/lib/sysmon/sysmon_xo_therm.so \
    vendor/sony/mint/proprietary/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
    vendor/sony/mint/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/mint/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/mint/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/mint/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/mint/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/mint/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/mint/proprietary/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
    vendor/sony/mint/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/mint/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/mint/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw.so
