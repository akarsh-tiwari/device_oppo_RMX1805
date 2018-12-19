#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Asserts
TARGET_OTA_ASSERT_DEVICE := RMX1805

# Boot animation
TARGET_SCREEN_HEIGHT := 1520
TARGET_SCREEN_WIDTH := 720

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.manager@1.0 \
    android.hidl.base@1.0

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

# Get non-open-source specific aspects
$(call inherit-product, vendor/oppo/RMX1805/RMX1805-vendor.mk)
