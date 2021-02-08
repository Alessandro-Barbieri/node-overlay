# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A complex number library"
HOMEPAGE="
	https://github.com/infusion/Complex.js
	https://www.npmjs.com/package/complex.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="|| ( MIT GPL-2 )"
KEYWORDS="~amd64"
