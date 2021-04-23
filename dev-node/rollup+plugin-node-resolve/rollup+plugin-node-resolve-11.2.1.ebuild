# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Locate and bundle third-party dependencies in node_modules"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/node-resolve
	https://www.npmjs.com/package/@rollup/plugin-node-resolve
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/node-resolve-v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/builtin-modules
	dev-node/deepmerge
	dev-node/is-module
	dev-node/resolve
	node-types/types+resolve

	|| ( node-bin/rollup+plugin-buble dev-node/rollup+plugin-buble )
	|| ( node-bin/rollup+plugin-json dev-node/rollup+plugin-json )
	|| ( node-bin/rollup+plugin-commonjs dev-node/rollup+plugin-commonjs )
	|| ( dev-node/rollup+pluginutils node-bin/rollup+pluginutils )
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pnpm
	node-babel/babel+core
	node-babel/babel+plugin-transform-typescript

	|| ( node-bin/rollup dev-node/rollup )
"
S="${WORKDIR}/${PN_RIGHT/plugin/plugins}-v${PV}/packages/node-resolve"
