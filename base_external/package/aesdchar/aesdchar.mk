
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 177bcc00f59d998f8ac71d48bd9e7c4d39820d54
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sixslime.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
