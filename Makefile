TARGET = iphone:clang:latest:14.3
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

XCODEPROJ_NAME = CheatKit

CheatManager_XCODE_SCHEME = CheatKit

include $(THEOS_MAKE_PATH)/xcodeproj.mk
