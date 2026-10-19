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


PRODUCT_COPY_FILES += \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/bcm4334.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4334.hcd \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/bcm4334_murata.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4334_murata.hcd \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/bcm4334_semco.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4334_semco.hcd \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/bcm4334_semcosh.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4334_semcosh.hcd \
    vendor/samsung/smdk4412-common/proprietary/vendor/bin/gps.cer:$(TARGET_COPY_OUT_VENDOR)/bin/gps.cer \
    vendor/samsung/smdk4412-common/proprietary/vendor/cameradata/datapattern_420sp.yuv:$(TARGET_COPY_OUT_VENDOR)/cameradata/datapattern_420sp.yuv \
    vendor/samsung/smdk4412-common/proprietary/vendor/cameradata/datapattern_front_420sp.yuv:$(TARGET_COPY_OUT_VENDOR)/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/srm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/srm.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/bcmdhd_p2p.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/nvram_mfg.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_murata:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_semcosh:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_semcosh \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/nvram_net.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/nvram_net.txt_murata:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/smdk4412-common/proprietary/vendor/etc/wifi/nvram_net.txt_semcosh:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_semcosh \
    vendor/samsung/smdk4412-common/proprietary/system/lib/egl/libGLESv1_CM_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/smdk4412-common/prebuilt/libMali/lib/libMali.so:obj/lib/libMali.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libMcRegistry.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcRegistry.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libMcVersion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcVersion.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libcec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcec.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libddc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libddc.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libedid.so:$(TARGET_COPY_OUT_VENDOR)/lib/libedid.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/lib/libcutils-v29.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcutils-v29.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/usr/idc/melfas_ts.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/melfas_ts.idc \
    vendor/samsung/smdk4412-common/proprietary/vendor/usr/idc/sec_touchscreen.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/sec_touchscreen.idc \
    vendor/samsung/smdk4412-common/proprietary/vendor/usr/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \
    vendor/samsung/smdk4412-common/proprietary/vendor/usr/keylayout/sii9234_rcp.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/sii9234_rcp.kl \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_BH.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_BH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_GD.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_GD.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_GH.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_GH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_GK.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_GK.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_JH.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_JH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_PH.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_PH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_WH.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_WH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZD.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_ZD.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZH.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_ZH.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZK.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_ZK.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/SlimISP_ZM.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SlimISP_ZM.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/fimc_is_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_fw.bin \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/smdk4412-common/proprietary/system/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/samsung/smdk4412-common/proprietary/system/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptXHD_encoder.so \
    vendor/samsung/smdk4412-common/proprietary/vendor/firmware/setfile.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile.bin

ifneq ($(TARGET_PRODUCT),lineage_n8010)
PRODUCT_COPY_FILES += \
    vendor/samsung/smdk4412-common/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd
endif
