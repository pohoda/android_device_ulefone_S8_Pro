LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),S8_pro1)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
