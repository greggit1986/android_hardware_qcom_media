LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
        C2DColorConverter.cpp

LOCAL_SHARED_LIBRARIES := liblog libdl libutils

LOCAL_HEADER_LIBRARIES := display_headers generated_kernel_headers

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := libc2dcolorconvert

LOCAL_VENDOR_MODULE := true

include $(BUILD_SHARED_LIBRARY)
