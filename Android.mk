LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),S8_Pro)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
