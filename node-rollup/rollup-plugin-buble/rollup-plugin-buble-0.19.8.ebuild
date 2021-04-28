# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 with buble"
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-buble
	https://www.npmjs.com/package/rollup-plugin-buble
"
SRC_URI="https://github.com/rollup/rollup-plugin-buble/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	|| ( node-bin/buble dev-node/buble )
"
BDEPEND="
	${NODEJS_BDEPEND}
	|| ( node-bin/rollup+pluginutils node-rollup/rollup-pluginutils )
	|| ( node-bin/rollup node-rollup/rollup )
"
S="${WORKDIR}/${P}"
