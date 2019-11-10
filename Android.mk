LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),p80x_g5k1)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif