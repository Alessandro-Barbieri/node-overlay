# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Similar to map for arrays, this creates a new object by calling the callback on each property of the original object."
HOMEPAGE="
	https://github.com/jonschlinkert/object.map
	https://www.npmjs.com/package/object.map
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/for-own
	dev-node/make-iterator
"
