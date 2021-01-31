# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extend an object with the properties of additional objects. node.js/javascript util."
HOMEPAGE="
	https://github.com/jonschlinkert/extend-shallow
	https://www.npmjs.com/package/extend-shallow
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/assign-symbols
	dev-node/is-extendable
"
