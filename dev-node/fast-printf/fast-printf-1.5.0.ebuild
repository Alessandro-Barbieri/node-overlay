# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast and spec-compliant printf implementation for Node.js and browser."
HOMEPAGE="
	https://github.com/gajus/fast-printf
	https://www.npmjs.com/package/fast-printf
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/boolean
	dev-node/mathjs
	dev-node/roarr
"
