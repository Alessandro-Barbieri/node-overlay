# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Replace strings in files while bundling them"
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-replace
	https://www.npmjs.com/package/rollup-plugin-replace
"
SRC_URI="https://github.com/rollup/rollup-plugin-replace/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	|| ( node-bin/magic-string dev-node/magic-string )
	|| ( node-bin/rollup+pluginutils node-rollup/rollup-pluginutils )
"
BDEPEND="
	${NODEJS_BDEPEND}
	|| ( node-bin/rollup node-rollup/rollup )
"
S="${WORKDIR}/${P}"
