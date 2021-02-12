# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A small, fast, easy-to-use library for arbitrary-precision decimal arithmetic"
HOMEPAGE="
	https://github.com/MikeMcl/big.js
	https://www.npmjs.com/package/big.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"