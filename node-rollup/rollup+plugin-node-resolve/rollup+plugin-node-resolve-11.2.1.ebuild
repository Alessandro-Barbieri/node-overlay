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
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/builtin-modules
	dev-node/deepmerge
	dev-node/is-module
	dev-node/resolve
	node-types/types+resolve

	bootstrap? (
		node-bin/rollup+plugin-buble
		node-bin/rollup+plugin-json
		node-bin/rollup+plugin-commonjs
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup+plugin-buble
		node-rollup/rollup+plugin-json
		node-rollup/rollup+plugin-commonjs
		node-rollup/rollup+pluginutils
	)
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pnpm
	node-babel/babel+core
	node-babel/babel+plugin-transform-typescript

	bootstrap? ( node-bin/rollup )
	!bootstrap? ( node-rollup/rollup )
"
S="${WORKDIR}/${PN_RIGHT/plugin/plugins}-v${PV}/packages/node-resolve"
