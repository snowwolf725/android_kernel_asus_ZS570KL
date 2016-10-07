-include device/qcom/msm8996/AndroidBoard.mk
LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_BUILD_VARIANT),user)
KERNEL_DEFCONFIG := zs570kl-perf_defconfig
else
KERNEL_DEFCONFIG := zs570kl_defconfig
endif
