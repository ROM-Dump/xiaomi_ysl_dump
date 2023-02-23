#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    init.qti.fm.sh \
    wifitest_close.sh \
    init.qcom.usb.sh \
    init.qcom.sensors.sh \
    init.qti.ims.sh \
    init.qcom.sh \
    init.qcom.coex.sh \
    init.qcom.post_boot.sh \
    init.crda.sh \
    init.qcom.early_boot.sh \
    init.qcom.wifi.sh \
    wifitest.sh \
    init.mdm.sh \
    loopback.sh \
    init.class_main.sh \
    qca6234-service.sh \
    init.qcom.sdio.sh \
    btdut.sh \
    init.qcom.efs.sync.sh \
    init.qcom.crashdata.sh \
    init.qcom.class_core.sh \
    iwpriv.agent.sh \
    init.qcom.syspart_fixup.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc \
    init.qcom.rc \
    init.msm.usb.configfs.rc \
    init.qcom.usb.rc \
    init.qcom.factory.rc \
    ueventd.rc \
    miui.factoryreset.rc \
    init.recovery.qcom.rc \
    init.recovery.hardware.rc \
    init.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 27

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/ysl/ysl-vendor.mk)
