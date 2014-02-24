#############################################################
#
# libmikmod
#
#############################################################
LIBMIKMOD_VERSION:=3.1.11
LIBMIKMOD_SITE:=http://sourceforge.net/projects/mikmod/files
LIBMIKMOD_PATCH_FILE:=libmikmod-3.1.11-no-strip-scripts.patch

LIBMIKMOD_CONF_OPT = --localstatedir=/var \
		--disable-esd

LIBMIKMOD_LIBTOOL_PATCH = NO
LIBMIKMOD_INSTALL_STAGING = YES

$(eval $(autotools-package))
