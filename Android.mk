LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ZB501KL_asus)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
