#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X665E device
$(call inherit-product, device/infinix/Infinix-X665E/device.mk)

PRODUCT_DEVICE := Infinix-X665E
PRODUCT_NAME := omni_Infinix-X665E
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X665E
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x665e_h6126-user 12 SP1A.210812.016 246988 release-keys"

BUILD_FINGERPRINT := Infinix/X665E-GL/Infinix-X665E:12/SP1A.210812.016/230216V971:user/release-keys
