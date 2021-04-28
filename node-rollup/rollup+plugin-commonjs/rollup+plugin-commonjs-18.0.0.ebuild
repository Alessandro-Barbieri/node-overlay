# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert CommonJS modules to ES2015"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/commonjs
	https://www.npmjs.com/package/@rollup/plugin-commonjs
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/commonjs-v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commondir
	dev-node/estree-walker
	dev-node/glob
	dev-node/resolve

	|| ( node-bin/is-reference dev-node/is-reference )
	|| ( node-bin/magic-string dev-node/magic-string )
	|| ( node-bin/rollup+pluginutils node-rollup/rollup+pluginutils )
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pnpm
	dev-node/shx
	dev-node/locate-character
	dev-node/require-relative
	dev-node/source-map
	dev-node/source-map-support

	|| ( node-bin/rollup node-rollup/rollup )
	|| ( node-bin/rollup+plugin-json node-rollup/rollup+plugin-json )
	|| ( node-bin/rollup+plugin-node-resolve node-rollup/rollup+plugin-node-resolve )
	|| ( node-bin/typescript dev-node/typescript )
"
S="${WORKDIR}/${PN_RIGHT/plugin/plugins}-v${PV}/packages/commonjs"
