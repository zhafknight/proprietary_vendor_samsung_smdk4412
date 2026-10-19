# Copyright (C) 2012-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# Updated from a known-working html6405 LineageOS 21 vendor image.

ifneq ($(TARGET_PRODUCT),lineage_n8020)
PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/proprietary/vendor/bin/glgps:$(TARGET_COPY_OUT_VENDOR)/bin/glgps
endif

PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/proprietary/vendor/etc/permissions/com.google.widevine.software.drm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/samsung/n80xx/proprietary/vendor/framework/com.google.widevine.software.drm.jar:$(TARGET_COPY_OUT_VENDOR)/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/proprietary/vendor/lib/hw/gps.exynos4.vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.exynos4.vendor.so \
    vendor/samsung/n80xx/proprietary/vendor/usr/idc/sec_e-pen.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/sec_e-pen.idc \
    vendor/samsung/n80xx/proprietary/vendor/usr/idc/sec_keyboard.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/sec_keyboard.idc \
    vendor/samsung/n80xx/proprietary/vendor/usr/keychars/sec_keyboard.kcm:$(TARGET_COPY_OUT_VENDOR)/usr/keychars/sec_keyboard.kcm \
    vendor/samsung/n80xx/proprietary/vendor/usr/keylayout/max77693-muic.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/max77693-muic.kl \
    vendor/samsung/n80xx/proprietary/vendor/usr/keylayout/samsung-keypad.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/samsung-keypad.kl \
    vendor/samsung/n80xx/proprietary/vendor/usr/keylayout/sec_keyboard.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/sec_keyboard.kl \
    vendor/samsung/n80xx/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/libwvdrm_L3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L3.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/n80xx/proprietary/vendor/lib/libprotobuf-old-lite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-old-lite.so

ifneq ($(TARGET_PRODUCT),lineage_n8010)
PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so
endif
