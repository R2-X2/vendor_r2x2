# GSM APN list

PRODUCT_COPY_FILES += \
    vendor/r2x2/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# GSM SPN overrides list

PRODUCT_COPY_FILES += \
    vendor/r2x2/prebuilt/common/etc/spn-conf.xml:system/etc/spn-conf.xml

# SIM Toolkit

PRODUCT_PACKAGES += \
    Stk