ifneq ($(USE_PHH_GAPPS_GO),)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := CalendarGoogle
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := CalendarGoogle.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
endif
