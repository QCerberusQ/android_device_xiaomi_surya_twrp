#
# Copyright (C) 2024 The OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# OrangeFox-specific settings
OF_MAINTAINER := QCerberusQ

OF_USE_GREEN_LED := 0
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_NO_MIUI_PATCH_WARNING := 1

OF_ENABLE_LPTOOLS := 1
OF_QUICK_BACKUP_LIST := /boot;/data;

# avb 2.0
OF_PATCH_AVB20 := 1

# try to prevent potential data format errors
OF_UNBIND_SDCARD_F2FS := 1

# maximum permissible splash image size (in kilobytes); do *NOT* increase!
OF_SPLASH_MAX_SIZE := 130

# screen settings
OF_SCREEN_H := 2400
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1
OF_ALLOW_DISABLE_NAVBAR := 0

# number of list options before scrollbar creation
OF_OPTIONS_LIST_NUM := 8

# build all the partition tools
OF_ENABLE_ALL_PARTITION_TOOLS := 1

# use dmctl in the data formatting process
OF_USE_DMCTL := 1

# FRP
OF_ENABLE_FRP_ADDON := 1

# don't keep log history - only use for Stable releases
ifeq ($(FOX_BUILD_TYPE),Stable)
   OF_DONT_KEEP_LOG_HISTORY := 1
endif
