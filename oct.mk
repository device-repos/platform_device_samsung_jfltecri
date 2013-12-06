$(call inherit-product, device/samsung/jfltecri/full_jfltecri.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltecri TARGET_DEVICE=jfltecri BUILD_FINGERPRINT="samsung/oct_jfltecri/jfltecri:4.4.1/KOT49E/user/release-keys" PRIVATE_BUILD_DESC="jfltecri-user 4.4.1 KOT49E release-keys"

PRODUCT_DEVICE := jfltecri
PRODUCT_NAME := oct_jfltecri
