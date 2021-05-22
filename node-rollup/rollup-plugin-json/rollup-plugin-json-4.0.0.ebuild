# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert .json files to ES6 modules:"
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-json
	https://www.npmjs.com/package/rollup-plugin-json
"
SRC_URI="https://github.com/rollup/rollup-plugin-json/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup-pluginutils
	)
"
BDEPEND="
	${NODEJS_BDEPEND}
	bootstrap? ( node-bin/rollup )
	!bootstrap? ( node-rollup/rollup )
"
S="${WORKDIR}/${P}"
