LOCAL_PATH := $(call my-dir)

#-------Build executable-----------------------

#build a test executable
include $(CLEAR_VARS)

LOCAL_MODULE := test_gemmlowp
LOCAL_SRC_FILES := $(LOCAL_PATH)/doc/quantization_example.cc

LOCAL_CFLAGS += -fPIC -frtti -fexceptions -lz -O3
LOCAL_LDLIBS += -lm -llog -lz
include $(BUILD_EXECUTABLE)

