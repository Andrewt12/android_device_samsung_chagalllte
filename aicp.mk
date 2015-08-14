$(call inherit-product, device/samsung/chagalllte/full_chagalllte.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_versions.mk)

# Inherit more AICP stuff.
$(call inherit-product, vendor/aicp/config/common_tablet.mk)

$(call inherit-product, vendor/aicp/config/themes_common.mk)

PRODUCT_NAME := aicp_chagalllte
PRODUCT_DEVICE := chagalllte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T805 \
    PRODUCT_NAME=chagalllte \
    PRODUCT_DEVICE=chagalllte \
    TARGET_DEVICE=chagalllte \
