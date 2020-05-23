#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, device/xiaomi/phoenix/device.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# must be before including omni part
TARGET_BOOTANIMATION_SIZE := 1080p

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := omni_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:10/QKQ1.190825.002/V11.0.6.0.QGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
