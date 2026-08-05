
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = a499e0caf22168767b41d4a1caea76f0b3885f42
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
