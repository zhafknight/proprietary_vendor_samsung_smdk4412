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

# Updated from a known-working html6405 LineageOS 20 vendor image.

ifneq ($(TARGET_PRODUCT),lineage_n8020)
PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/system/bin/glgps:vendor/bin/glgps
endif

PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/system/etc/permissions/com.google.widevine.software.drm.xml:vendor/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/samsung/n80xx/system/framework/com.google.widevine.software.drm.jar:vendor/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/samsung/n80xx/system/lib/hw/gps.exynos4.vendor.so:vendor/lib/hw/gps.exynos4.vendor.so \
    vendor/samsung/n80xx/system/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/n80xx/system/lib/libsec-ril.so:vendor/lib/libsec-ril.so \
    vendor/samsung/n80xx/system/usr/idc/sec_e-pen.idc:vendor/usr/idc/sec_e-pen.idc \
    vendor/samsung/n80xx/system/usr/idc/sec_keyboard.idc:vendor/usr/idc/sec_keyboard.idc \
    vendor/samsung/n80xx/system/usr/keychars/sec_keyboard.kcm:vendor/usr/keychars/sec_keyboard.kcm \
    vendor/samsung/n80xx/system/usr/keylayout/max77693-muic.kl:vendor/usr/keylayout/max77693-muic.kl \
    vendor/samsung/n80xx/system/usr/keylayout/samsung-keypad.kl:vendor/usr/keylayout/samsung-keypad.kl \
    vendor/samsung/n80xx/system/usr/keylayout/sec_keyboard.kl:vendor/usr/keylayout/sec_keyboard.kl \
    vendor/samsung/n80xx/system/vendor/lib/drm/libdrmwvmplugin.so:vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/n80xx/system/vendor/lib/libWVStreamControlAPI_L1.so:vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/n80xx/system/vendor/lib/libWVStreamControlAPI_L3.so:vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/n80xx/system/vendor/lib/libwvdrm_L1.so:vendor/lib/libwvdrm_L1.so \
    vendor/samsung/n80xx/system/vendor/lib/libwvdrm_L3.so:vendor/lib/libwvdrm_L3.so \
    vendor/samsung/n80xx/system/vendor/lib/libwvm.so:vendor/lib/libwvm.so \
    vendor/samsung/n80xx/system/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/n80xx/system/lib/libprotobuf-old-lite.so:vendor/lib/libprotobuf-old-lite.so
