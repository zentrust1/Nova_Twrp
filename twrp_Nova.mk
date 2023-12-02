#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from spinel device
$(call inherit-product, device/infinix/X657b/device.mk)

# Inherit some common Omni stuff.


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X657b
PRODUCT_NAME := twrp_X657b
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X657b
PRODUCT_MANUFACTURER := infinix
PRODUCT_RELEASE_NAME := Infinix Infinix X657b

