# Android/Core/Makefile.  Generated from Makefile.in by configure.
###############################################################################
# BRLTTY - A background process providing access to the console screen (when in
#          text mode) for a blind person using a refreshable braille display.
#
# Copyright (C) 1995-2019 by The BRLTTY Developers.
#
# BRLTTY comes with ABSOLUTELY NO WARRANTY.
#
# This is free software, placed under the terms of the
# GNU Lesser General Public License, as published by the Free Software
# Foundation; either version 2.1 of the License, or (at your option) any
# later version. Please see the file LICENSE-LGPL for details.
#
# Web Page: http://brltty.app/
#
# This software is maintained by Dave Mielke <dave@mielke.cc>.
###############################################################################

SRC_TOP = ../../
SRC_DIR = .
# VPATH = .

BLD_TOP = ./../../
BLD_DIR = .

include $(SRC_TOP)common.mk

ANDROID_PACKAGE_NAME = BRLTTY_Core
ANDROID_PACKAGE_PATH = org.a11y.brltty.core
include $(SRC_TOP)Android/common.mk

ANDROID_CORE_LIBRARY = $(LIB_PFX)$(PACKAGE_TARNAME)_core.$(LIB_EXT)
ANDROID_JNI_LIBRARY = $(LIB_PFX)$(PACKAGE_TARNAME)_jni.$(LIB_EXT)

$(ANDROID_PACKAGE_FILE): libraries

libraries:
	cd $(BLD_TOP)$(PGM_DIR) && $(MAKE) $(ANDROID_CORE_LIBRARY) $(ANDROID_JNI_LIBRARY) $(BRAILLE_DRIVERS)
	$(INSTALL_DIRECTORY) $(ANDROID_PLATFORM_DIRECTORY)
	$(INSTALL_SCRIPT) $(BLD_TOP)$(PGM_DIR)/$(ANDROID_CORE_LIBRARY) $(ANDROID_PLATFORM_DIRECTORY)
	$(INSTALL_SCRIPT) $(BLD_TOP)$(PGM_DIR)/$(ANDROID_JNI_LIBRARY) $(ANDROID_PLATFORM_DIRECTORY)
	$(STRIP) $(ANDROID_PLATFORM_DIRECTORY)/*.$(LIB_EXT)

