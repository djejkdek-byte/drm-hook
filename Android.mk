LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

#输出so库文件名 libxxxx.so
LOCAL_MODULE := libtest
#你的源码文件名
LOCAL_SRC_FILES := main.cpp

#编译成动态库so（关键！）
include $(BUILD_SHARED_LIBRARY)

