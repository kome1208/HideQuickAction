TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard
SYSROOT = $(THEOS)/sdks/iPhoneOS14.5.sdk

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideQuickAction

HideQuickAction_FILES = Tweak.x
HideQuickAction_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
