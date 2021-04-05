# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Reduces an object to a value that is the accumulated result of running each property in the object through a callback."
HOMEPAGE="
	https://github.com/jonschlinkert/object.reduce
	https://www.npmjs.com/package/object.reduce
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
