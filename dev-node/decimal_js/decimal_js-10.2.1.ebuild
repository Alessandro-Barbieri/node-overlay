# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An arbitrary-precision Decimal type for JavaScript."
HOMEPAGE="
	https://github.com/MikeMcl/decimal.js
	https://www.npmjs.com/package/decimal.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
