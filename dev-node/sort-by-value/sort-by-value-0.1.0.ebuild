# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Re-order the objects in an array"
HOMEPAGE="https://github.com/jonschlinkert/sort-by-value https://www.npmjs.com/package/sort-by-value"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend-shallow
	dev-node/isobject
"
