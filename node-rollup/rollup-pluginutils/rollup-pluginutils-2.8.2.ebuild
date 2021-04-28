# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Functionality commonly needed by Rollup plugins"
HOMEPAGE="
	https://github.com/rollup/rollup-pluginutils
	https://www.npmjs.com/package/rollup-pluginutils
"
SRC_URI="https://github.com/rollup/rollup-pluginutils/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/estree-walker
"
BDEPEND="
	${NODEJS_BDEPEND}
	|| ( node-bin/rollup+plugin-typescript node-rollup/rollup-plugin-typescript )
	|| ( node-bin/rollup node-rollup/rollup )
"

S="${WORKDIR}/${P}"
