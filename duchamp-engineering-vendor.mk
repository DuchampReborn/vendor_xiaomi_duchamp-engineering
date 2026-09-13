#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/duchamp-engineering

PRODUCT_COPY_FILES += \
    vendor/xiaomi/duchamp-engineering/proprietary/system_ext/etc/permissions/privapp-permissions-com.mediatek.engineermode.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.mediatek.engineermode.xml \
    vendor/xiaomi/duchamp-engineering/proprietary/vendor/etc/init/em_hal_user.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/em_hal_user.rc

PRODUCT_PACKAGES += \
    libbluetooth_relayer \
    libbluetoothem_mtk \
    vendor.mediatek.hardware.engineermode-V1-ndk \
    libaudiotoolkit \
    libem_aoltest_jni \
    libem_audio_jni \
    libem_bleoffload_jni \
    libem_support_jni \
    libem_wifi_jni \
    EngineerMode \
    em_hal_service.xml \
    em_hidl
