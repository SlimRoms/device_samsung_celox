ifeq ($(TARGET_DEVICE),celox)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

#include $(CLEAR_VARS)
#LOCAL_MODULE       := initlogo.rle
#LOCAL_MODULE_TAGS  := optional eng
#LOCAL_MODULE_CLASS := ETC
#LOCAL_SRC_FILES    := etc/initlogo.rle
#LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.qcom.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

endif
