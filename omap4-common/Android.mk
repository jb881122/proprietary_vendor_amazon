LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),omap4)
ifeq ($(BOARD_VENDOR),amazon)

-include vendor/amazon/omap4-common/sgx_blobs.mk

endif
endif
