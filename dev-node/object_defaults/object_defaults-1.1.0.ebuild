# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Like extend but only copies missing properties/values to the target object."
HOMEPAGE="
	https://github.com/jonschlinkert/object.defaults
	https://www.npmjs.com/package/object.defaults
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-each
	dev-node/array-slice
	dev-node/for-own
	dev-node/isobject
"
