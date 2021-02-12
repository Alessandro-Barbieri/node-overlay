# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Source maps support for istanbul"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/istanbul-lib-source-maps
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/istanbul-lib-coverage
	dev-node/source-map
"
