PATH ?= ../..

include ../config.mk

ARCH_X86_NAME := x86
ARCH_X86_PATH ?= $(ARCH_PATH)/$(ARCH_X86_NAME)
ARCH_X86_MACROS ?= $(ARCH_MACROS)
ARCH_X86_OUTPUT := $(ARCH_X86_PATH)/$(ARCH_X86_NAME).img