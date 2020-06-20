INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DisableShareSuggest

DisableShareSuggest_FILES = Tweak.x
DisableShareSuggest_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
