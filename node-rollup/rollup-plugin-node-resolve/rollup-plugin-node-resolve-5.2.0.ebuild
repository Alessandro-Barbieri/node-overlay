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
S="${WORKDIR}/${P}"
LICENSE="MIT"
IUSE="bootstrap"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/builtin-modules
	dev-node/is-module
	dev-node/resolve
	node-types/types+resolve

	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup-pluginutils
	)
"
BDEPEND="
	${NODEJS_BDEPEND}
	node-rollup/rollup-plugin-babel

	bootstrap? (
		node-bin/rollup
		node-bin/rollup+plugin-json
	)
	!bootstrap? (
		node-rollup/rollup
		node-rollup/rollup-plugin-json
	)
"
