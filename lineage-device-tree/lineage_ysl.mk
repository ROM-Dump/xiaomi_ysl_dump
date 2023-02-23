#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ysl device
$(call inherit-product, device/xiaomi/ysl/device.mk)

PRODUCT_DEVICE := ysl
PRODUCT_NAME := lineage_ysl
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi S2
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ysl-user 8.1.0 OPM1.171019.011 V10.3.4.0.OEFCNXM release-keys"

BUILD_FINGERPRINT := xiaomi/ysl/ysl:8.1.0/OPM1.171019.011/V10.3.4.0.OEFCNXM:user/release-keys
