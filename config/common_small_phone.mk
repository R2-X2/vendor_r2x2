# Inherit common stuff

$(call inherit-product, vendor/r2x2/config/common.mk)
$(call inherit-product, vendor/r2x2/config/common_small.mk)

PRODUCT_PACKAGES += \
    Mms
