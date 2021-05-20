# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Seamless integration between Rollup and Babel."
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-babel
	https://www.npmjs.com/package/rollup-plugin-babel
"
SRC_URI="https://github.com/rollup/rollup-plugin-babel/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-module-imports

	|| ( node-bin/rollup+pluginutils node-rollup/rollup-pluginutils )
"
BDEPEND="
	${NODEJS_BDEPEND}
	node-babel/babel+preset-env
	node-babel/babel+core
	node-babel/babel+plugin-external-helpers
	node-babel/babel+plugin-proposal-decorators
	node-babel/babel+plugin-transform-runtime
	dev-node/husky
	dev-node/source-map
	dev-node/source-map-support

	|| ( node-bin/buble dev-node/buble )
	|| ( node-rollup/rollup-plugin-json node-bin/rollup+plugin-json )
	|| ( node-bin/rollup+plugin-buble node-rollup/rollup-plugin-buble )
	|| ( node-bin/rollup node-rollup/rollup )
"
S="${WORKDIR}/${P}"
