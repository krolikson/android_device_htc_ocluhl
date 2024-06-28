#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from htc_ocluhl device
$(call inherit-product, device/htc/htc_ocluhl/device.mk)

PRODUCT_DEVICE := htc_ocluhl
PRODUCT_NAME := omni_htc_ocluhl
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC U11 life
PRODUCT_MANUFACTURER := htc

PRODUCT_GMS_CLIENTID_BASE := android-htc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="4.73.401.2 10.0_g CL1118777 release-keys"

BUILD_FINGERPRINT := htc/ocla1_sprout_00401/htc_ocla1_sprout:10/QP1A.191005.007/1118777.2:user/release-keys
