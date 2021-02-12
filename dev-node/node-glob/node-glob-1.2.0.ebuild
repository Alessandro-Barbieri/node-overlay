# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find files"
HOMEPAGE="
	https://github.com/Crafity/node-glob
	https://www.npmjs.com/package/node-glob
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/glob-to-regexp
"
