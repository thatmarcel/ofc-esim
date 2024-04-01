ARCHS := arm64

TARGET := iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ofc-esim

ofc-esim_FILES = Tweak.x
ofc-esim_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
