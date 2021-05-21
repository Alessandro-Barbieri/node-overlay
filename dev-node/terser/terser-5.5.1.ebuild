# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript parser, mangler/compressor and beautifier toolkit for ES6+"
HOMEPAGE="
	https://terser.org
	https://www.npmjs.com/package/terser
"
SRC_URI="https://github.com/terser/terser/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${PV}"
LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/source-map
	dev-node/source-map-support
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/rimraf
	|| ( node-bin/rollup node-rollup/rollup )
"
