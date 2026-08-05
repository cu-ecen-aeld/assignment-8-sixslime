
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = bd480555911b70e07cdb0c96ab3ccd3ff095b204
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
