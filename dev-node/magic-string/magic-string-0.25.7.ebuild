# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Modify strings, generate sourcemaps"
HOMEPAGE="
	https://github.com/rich-harris/magic-string
	https://www.npmjs.com/package/magic-string
"
SRC_URI="https://github.com/Rich-Harris/magic-string/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sourcemap-codec
"
BDEPEND="
	${NODEJS_RDEPEND}
	dev-node/rollup-plugin-node-resolve

	|| ( node-bin/rollup+plugin-replace dev-node/rollup-plugin-replace )
	|| ( node-bin/rollup+plugin-buble dev-node/rollup-plugin-buble )
	|| ( node-bin/rollup dev-node/rollup )
"
S="${WORKDIR}/${P}"
