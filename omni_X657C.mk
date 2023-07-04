#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from X657C device
$(call inherit-product, device/infinix/X657C/device.mk)

PRODUCT_DEVICE := X657C
PRODUCT_NAME := omni_X657C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X657C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x657c_h6117-user 10 QP1A.190711.020 240314 release-keys"

BUILD_FINGERPRINT := Infinix/X657C-GL/Infinix-X657C:10/QP1A.190711.020/GH-GL-220215V300:user/release-keys