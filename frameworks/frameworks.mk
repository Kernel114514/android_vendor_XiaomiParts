# MIUI Framework Configuration for AOSP/LineageOS

# Add MIUI framework to bootclasspath
PRODUCT_BOOT_JARS += miui-framework
PRODUCT_BOOT_JARS += miui-services
PRODUCT_BOOT_JARS += miuix
PRODUCT_BOOT_JARS += MiuiBooster
PRODUCT_BOOT_JARS += MiuiSettingsSearchLib
PRODUCT_BOOT_JARS += com.xiaomi.hardware.camera.companion-V1
PRODUCT_BOOT_JARS += com.xiaomi.nfc
PRODUCT_BOOT_JARS += com.xiaomi.slalib
PRODUCT_BOOT_JARS += miui-connectivity-service
PRODUCT_BOOT_JARS += miui-embedding-window
PRODUCT_BOOT_JARS += miui-enterprise-sdk
PRODUCT_BOOT_JARS += miui-telephony-common
PRODUCT_BOOT_JARS += miui-wifi-service
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.aidl.intentaware-V1-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.bgservice-V1.0-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.misys-V1.0-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.misys-V2.0-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.misys-V4.0-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.misys.V3_0
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.misys.common-V2-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.satellite-V1-java
PRODUCT_BOOT_JARS += vendor.xiaomi.hardware.videoservice-V4-java
PRODUCT_BOOT_JARS += xiaomi-telephony-common

# Install MIUI framework packages
PRODUCT_PACKAGES += \
    miui-framework \
    miui-services \
    miuix \
    MiuiBooster \
    MiuiSettingsSearchLib \
    com.xiaomi.NetworkBoost \
    com.xiaomi.hardware.camera.companion-V1 \
    com.xiaomi.nfc \
    com.xiaomi.slalib \
    miui-connectivity-service \
    miui-embedding-window \
    miui-enterprise-sdk \
    miui-telephony-common \
    miui-wifi-service \
    vendor.xiaomi.hardware.aidl.intentaware-V1-java \
    vendor.xiaomi.hardware.aidlbgservice-V1-java \
    vendor.xiaomi.hardware.bgservice-V1.0-java \
    vendor.xiaomi.hardware.misys-V1.0-java \
    vendor.xiaomi.hardware.misys-V2.0-java \
    vendor.xiaomi.hardware.misys-V4.0-java \
    vendor.xiaomi.hardware.misys.V3_0 \
    vendor.xiaomi.hardware.misys.common-V2-java \
    vendor.xiaomi.hardware.satellite-V1-java \
    vendor.xiaomi.hardware.videoservice-V4-java \
    xiaomi-telephony-common

# Add MIUI framework props to system_ext partition
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.miui.ui.version.name=V816 \
    ro.miui.ui.version.code=816
