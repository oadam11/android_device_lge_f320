# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)



# Inherit device configuration
$(call inherit-product, device/lge/f320/f320.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f320
PRODUCT_NAME := liquid_f320
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-f320
PRODUCT_MANUFACTURER := lge

# We use hammerhead intentionally to fix some playstore app issues
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=google/hammerhead/hammerhead:4.4.3/KTU84M/1158763:user/release-keys
PRIVATE_BUILD_DESC="hammerhead-user 4.4.3 KTU84M 1158763 release-keys"

PRODUCT_PACKAGES += Torch
