# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Seamless integration between Rollup and Babel"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/babel
	https://www.npmjs.com/package/@rollup/plugin-babel
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/babel-v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-module-imports

	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
	)
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/source-map
	dev-node/pnpm
	node-babel/babel+core
	node-babel/babel+plugin-external-helpers
	node-babel/babel+plugin-proposal-decorators
	node-babel/babel+plugin-syntax-dynamic-import
	node-babel/babel+plugin-transform-runtime
	node-babel/babel+preset-env
	node-types/types+babel__core

	bootstrap? (
		node-bin/rollup
		node-bin/rollup+plugin-node-resolve
		node-bin/rollup+plugin-json
	)
	!bootstrap? (
		node-rollup/rollup
		node-rollup/rollup+plugin-node-resolve
		node-rollup/rollup+plugin-json
	)
"
S="${WORKDIR}/${PN_RIGHT/plugin/plugins}-v${PV}/packages/babel"
