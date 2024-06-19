LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# Include all .ko files
LOCAL_MODULE := ko_modules
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := $(wildcard $(LOCAL_PATH)/*.ko)
LOCAL_MODULE_PATH := $(TARGET_COPY_OUT_RECOVERY)/root/vendor/lib/modules/1.1
LOCAL_INSTALLED_MODULE_STEM := $(notdir $(LOCAL_SRC_FILES))

include $(BUILD_PREBUILT)