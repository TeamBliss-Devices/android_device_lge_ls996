$(call inherit-product, device/lge/ls996/full_ls996.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_ls996

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="z2" \
    PRODUCT_NAME="z2_global_com" \
    BUILD_FINGERPRINT="lge/z2_kt_kr/z2:5.0.1/LRX21Y/F510K10b.1422670813:user/release-keys" \
    PRIVATE_BUILD_DESC="z2_kt_kr-user 5.0.1 LRX21Y F510K10b.1422670813 release-keys"
