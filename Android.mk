LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE	:= sampleAndroidExecutable
LOCAL_SRC_FILES	:= sampleAndroidExecutable.c

include $(BUILD_EXECUTABLE)
