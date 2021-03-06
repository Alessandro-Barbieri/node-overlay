# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A rational number library"
HOMEPAGE="
	http://www.xarg.org/2014/03/rational-numbers-in-javascript/
	https://www.npmjs.com/package/fraction.js
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="|| ( MIT GPL-2+ )"
KEYWORDS="~amd64"
