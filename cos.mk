$(call inherit-product, device/samsung/d2cri/full_d2cri.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cos/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2cri TARGET_DEVICE=d2cri BUILD_FINGERPRINT="d2cri-user 4.1.2 JZKO54 R530CVVMBC2 release-keys" PRIVATE_BUILD_DESC="samsung/d2cri/d2cri:4.1.2/JZKO54/R530CVVAMB2:user/release-keys"

PRODUCT_NAME := cos_d2cri
PRODUCT_DEVICE := d2cri

