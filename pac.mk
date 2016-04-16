# Resolution values for bootanimation
PAC_BOOTANIMATION_NAME := 480

# Release name
PRODUCT_RELEASE_NAME := GT-I9100

# Inherit some common CM stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9100/full_i9100.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9100
PRODUCT_NAME := pac_i9100
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9100
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9100 TARGET_DEVICE=GT-I9100 BUILD_FINGERPRINT=samsung/GT-I9100/GT-I9100:4.1.2/JZO54K/I9100XWMS2:user/release-keys PRIVATE_BUILD_DESC="GT-I9100-user 4.1.2 JZO54K I9100XWMS2 release-keys"


