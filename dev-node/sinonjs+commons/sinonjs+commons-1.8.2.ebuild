# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simple functions shared among the sinon end user libraries"
HOMEPAGE="
	https://github.com/sinonjs/commons
	https://www.npmjs.com/package/@sinonjs/commons
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/type-detect
"
