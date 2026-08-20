# Copyright (C) 2012-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Updated from a known-working html6405 LineageOS 20 vendor image.

PRODUCT_COPY_FILES += \
    vendor/samsung/smdk4412-common/proprietary/bin/bcm4334.hcd:vendor/firmware/bcm4334.hcd \
    vendor/samsung/smdk4412-common/proprietary/bin/bcm4334_murata.hcd:vendor/firmware/bcm4334_murata.hcd \
    vendor/samsung/smdk4412-common/proprietary/bin/bcm4334_semco.hcd:vendor/firmware/bcm4334_semco.hcd \
    vendor/samsung/smdk4412-common/proprietary/bin/bcm4334_semcosh.hcd:vendor/firmware/bcm4334_semcosh.hcd \
    vendor/samsung/smdk4412-common/proprietary/bin/cbd:vendor/bin/cbd \
    vendor/samsung/smdk4412-common/proprietary/bin/gps.cer:vendor/bin/gps.cer \
    vendor/samsung/smdk4412-common/proprietary/cameradata/datapattern_420sp.yuv:vendor/cameradata/datapattern_420sp.yuv \
    vendor/samsung/smdk4412-common/proprietary/cameradata/datapattern_front_420sp.yuv:vendor/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/smdk4412-common/proprietary/etc/srm.bin:vendor/etc/srm.bin \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/bcmdhd_apsta.bin_b2:vendor/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/bcmdhd_mfg.bin_b2:vendor/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/bcmdhd_p2p.bin_b2:vendor/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/bcmdhd_sta.bin_b2:vendor/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/nvram_mfg.txt:vendor/etc/wifi/nvram_mfg.txt \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/nvram_mfg.txt_murata:vendor/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/nvram_mfg.txt_semcosh:vendor/etc/wifi/nvram_mfg.txt_semcosh \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/nvram_net.txt:vendor/etc/wifi/nvram_net.txt \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/nvram_net.txt_murata:vendor/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/smdk4412-common/proprietary/etc/wifi/nvram_net.txt_semcosh:vendor/etc/wifi/nvram_net.txt_semcosh \
    vendor/samsung/smdk4412-common/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/smdk4412-common/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/smdk4412-common/prebuilt/libMali/lib/libMali.so:obj/lib/libMali.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libMcClient.so:vendor/lib/libMcClient.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libMcRegistry.so:vendor/lib/libMcRegistry.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libMcVersion.so:vendor/lib/libMcVersion.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libcec.so:vendor/lib/libcec.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libddc.so:vendor/lib/libddc.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libedid.so:vendor/lib/libedid.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libsecnativefeature.so:vendor/lib/libsecnativefeature.so \
    vendor/samsung/smdk4412-common/proprietary/lib/libstlport.so:vendor/lib/libstlport.so \
    vendor/samsung/smdk4412-common/proprietary/usr/idc/melfas_ts.idc:vendor/usr/idc/melfas_ts.idc \
    vendor/samsung/smdk4412-common/proprietary/usr/idc/sec_touchscreen.idc:vendor/usr/idc/sec_touchscreen.idc \
    vendor/samsung/smdk4412-common/proprietary/usr/keylayout/gpio-keys.kl:vendor/usr/keylayout/gpio-keys.kl \
    vendor/samsung/smdk4412-common/proprietary/usr/keylayout/sii9234_rcp.kl:vendor/usr/keylayout/sii9234_rcp.kl \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_BH.bin:vendor/firmware/SlimISP_BH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_GD.bin:vendor/firmware/SlimISP_GD.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_GH.bin:vendor/firmware/SlimISP_GH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_GK.bin:vendor/firmware/SlimISP_GK.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_JH.bin:vendor/firmware/SlimISP_JH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_PH.bin:vendor/firmware/SlimISP_PH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_WH.bin:vendor/firmware/SlimISP_WH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZD.bin:vendor/firmware/SlimISP_ZD.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZH.bin:vendor/firmware/SlimISP_ZH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZK.bin:vendor/firmware/SlimISP_ZK.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZM.bin:vendor/firmware/SlimISP_ZM.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/fimc_is_fw.bin:vendor/firmware/fimc_is_fw.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/mfc_fw.bin:vendor/firmware/mfc_fw.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/libaptX_encoder.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/libaptXHD_encoder.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/setfile.bin:vendor/firmware/setfile.bin
