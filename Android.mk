LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),NX629J-EEA)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif