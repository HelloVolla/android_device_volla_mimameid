LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.mt6768.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.mt6768.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := ueventd.mt6768.rc
LOCAL_MODULE_TAGS       := optional
LOCAL_SRC_FILES         := etc/ueventd.mt6768.rc
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
