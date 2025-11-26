# MIUI Framework Configuration for AOSP/LineageOS

# Add MIUI framework to bootclasspath
PRODUCT_BOOT_JARS += miui-framework
PRODUCT_BOOT_JARS += miui-services
PRODUCT_BOOT_JARS += miuix

# Install MIUI framework packages
PRODUCT_PACKAGES += \
    miui-framework \
    miui-services \
    miuix

# Add MIUI framework props to system_ext partition
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.miui.ui.version.name=V816 \
    ro.miui.ui.version.code=816
