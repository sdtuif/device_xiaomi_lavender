
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := NusantaraParts
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := NusantaraParts.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/product/priv-app
LOCAL_OVERRIDES_PACKAGES := Parts
include $(BUILD_PREBUILT)
