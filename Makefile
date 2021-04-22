TARGET := iphone:clang:latest:14.3
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

FRAMEWORK_NAME = CheatKit
CheatKitSource = CheatKit

CheatKit_FILES = $(wildcard $(CheatKitSource)/*.m $(CheatKitSource)/*/*.m $(CheatKitSource)/*/*/*.m)
CheatKit_PUBLIC_HEADERS = $(wildcard $(CheatKit)/*.h)
CheatKit_INSTALL_PATH = /Library/Frameworks
CheatKit_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/framework.mk
