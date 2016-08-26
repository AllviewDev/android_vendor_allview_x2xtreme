# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/allview/x2xtreme/overlay

$(call inherit-product, vendor/allview/x2xtreme/x2xtreme-vendor-blobs.mk)