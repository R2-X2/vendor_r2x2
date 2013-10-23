# Config used for full targets, with telephony or without.

# Bring in all audio files

include frameworks/base/data/sounds/AllAudio.mk

include vendor/r2x2/config/themes.mk
include vendor/r2x2/config/common_tools.mk

# English Dictionary

PRODUCT_PACKAGE_OVERLAYS += vendor/r2x2/overlay/dictionaries/english

# Provide non-english dictionaries if required

ifeq ($(TARGET_USE_KEYBOARD), international)
    PRODUCT_PACKAGE_OVERLAYS += vendor/butter/overlay/dictionaries/international
endif

PRODUCT_PACKAGES += \
    VideoEditor \
    VoiceDialer \
    Basic \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    Galaxy4 \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    PhaseBeam
