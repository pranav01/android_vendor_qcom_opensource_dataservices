ifeq ($(TARGET_BOARD_PLATFORM),msm8916)
ifeq ($(call my-dir),$(call project-path-for,qcom-dataservices))
include $(call all-subdir-makefiles)
endif
endif
