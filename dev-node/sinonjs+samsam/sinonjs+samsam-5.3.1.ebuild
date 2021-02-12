# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Value identification and comparison functions"
HOMEPAGE="
	http://sinonjs.github.io/samsam/
	https://www.npmjs.com/package/@sinonjs/samsam
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sinonjs+commons
	dev-node/lodash_get
	dev-node/type-detect
"
