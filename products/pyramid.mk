# Specify phone tech before including full_phone
$(call inherit-product, vendor/r2x2/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/r2x2/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/pyramid/device.mk)

# Device naming
PRODUCT_NAME := r2x2_pyramid
PRODUCT_DEVICE := pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_pyramid BUILD_FINGERPRINT=tmous/htc_pyramid/pyramid:4.0.3/IML74K/356011.14:user/release-keys PRIVATE_BUILD_DESC="3.32.531.14 CL356011 release-keys" BUILD_NUMBER=356011

#
# Set up the product codename, build version & MOTD.
#
PRODUCT_CODENAME := R2X2
PRODUCT_VERSION_DEVICE_SPECIFIC := -r2x2

# Copy compatible prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/r2x2/prebuilt/qhd/media/bootanimation.zip:system/media/bootanimation.zip

# qHD overlay
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/r2x2/overlay/qhd

# Hot reboot
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/r2x2/overlay/hot_reboot
