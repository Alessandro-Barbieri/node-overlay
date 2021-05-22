# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Seamless integration between Rollup and Istanbul."
HOMEPAGE="
	https://github.com/artberri/rollup-plugin-istanbul
	https://www.npmjs.com/package/rollup-plugin-istanbul
"
SRC_URI="https://github.com/artberri/rollup-plugin-istanbul/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${PV}"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/istanbul-lib-instrument
	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
	)
"
BDEPEND="
	${NODEJS_BDEPEND}
	bootstrap? ( node-bin/rollup )
	!bootstrap? ( node-rollup/rollup )
"
