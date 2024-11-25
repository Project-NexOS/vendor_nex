# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# Nex System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.nex.build.version=$(CUSTOM_VERSION) \
    ro.nex.display.version=$(CUSTOM_VERSION) \
    ro.nex.version=$(CUSTOM_PLATFORM_VERSION) \
    ro.modversion=$(CUSTOM_BUILD) \
    ro.nex.base.codename=$(CUSTOM_BUILD) \
    ro.nex.maintainer=$(NEX_MAINTAINER)
