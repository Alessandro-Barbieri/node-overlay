# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bundle third-party dependencies in node_modules"
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-node-resolve
	https://www.npmjs.com/package/rollup-plugin-node-resolve
"
SRC_URI="https://github.com/rollup/rollup-plugin-node-resolve/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/builtin-modules
	dev-node/is-module
	dev-node/resolve
	node-types/types+resolve

	|| ( node-bin/rollup+pluginutils dev-node/rollup-pluginutils )
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/rollup-plugin-babel

	|| ( dev-node/rollup-plugin-json node-bin/rollup+plugin-json )
	|| ( node-bin/rollup dev-node/rollup )
"
S="${WORKDIR}/${P}"
