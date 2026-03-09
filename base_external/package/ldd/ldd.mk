#ldd makefile

LDD_VERSION = main
LDD_SITE = https://github.com/cu-ecen-aeld/assignment-7-madhavsanj.git
#https://github.com/cu-ecen-aeld/ldd3.git
LDD_SITE_METHOD = git

# Build these module subdirs from the ldd3 repo
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
