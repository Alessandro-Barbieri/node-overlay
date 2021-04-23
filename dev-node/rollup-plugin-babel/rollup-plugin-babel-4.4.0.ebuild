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
	node-babel/babel+preset-env

	|| ( node-bin/rollup+pluginutils dev-node/rollup-pluginutils )
"
BDEPEND="
	${NODEJS_BDEPEND}
	|| ( node-bin/rollup dev-node/rollup )
"
S="${WORKDIR}/${P}"
