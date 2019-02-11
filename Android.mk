LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s8pro)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

