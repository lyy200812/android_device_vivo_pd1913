#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from 1907N device
$(call inherit-product, device/vivo/1907N/device.mk)

PRODUCT_DEVICE := 1907N
PRODUCT_NAME := omni_1907N
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo 1907
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k68v1_64-user 11 RP1A.200720.012 eng.compil.20210729.214112 release-keys"

BUILD_FINGERPRINT := vivo/1907N/1907N:11/RP1A.200720.012/compiler0729213721:user/release-keys
