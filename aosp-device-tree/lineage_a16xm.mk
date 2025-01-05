#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a16xm device
$(call inherit-product, device/samsung/a16xm/device.mk)

PRODUCT_DEVICE := a16xm
PRODUCT_NAME := lineage_a16xm
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A166P
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a16xmnsxx-user 14 UP1A.231005.007 A166PXXU2AXL2 release-keys"

BUILD_FINGERPRINT := samsung/a16xmnsxx/a16xm:14/UP1A.231005.007/A166PXXU2AXL2:user/release-keys
