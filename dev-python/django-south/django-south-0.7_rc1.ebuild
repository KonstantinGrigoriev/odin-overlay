# Copyright 1999-2009 Tiziano Müller
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit distutils

PYTHON_MODNAME="south"

DESCRIPTION="Django South"
HOMEPAGE="http://south.aeracode.org/"
SRC_URI="http://www.aeracode.org/releases/south/south-0.7-rc1.tar.gz"

#LICENSE="BSD || ( MIT GPL-2 )"
SLOT="0"
KEYWORDS="x86"
#IUSE="mysql postgres s3 sqlite vcard"

DEPEND="dev-python/django"
RDEPEND="${DEPEND}"

S="${WORKDIR}/south"
