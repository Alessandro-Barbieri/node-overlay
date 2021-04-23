# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert efficiently index to/from line-column in a string"
HOMEPAGE="
	https://github.com/io-monad/line-column
	https://www.npmjs.com/package/line-column
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/isarray
	dev-node/isobject
"
