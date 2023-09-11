ifeq (,$(filter $(TARGET_DEVICE),sabrina boreal))
  include $(call all-subdir-makefiles)
endif
