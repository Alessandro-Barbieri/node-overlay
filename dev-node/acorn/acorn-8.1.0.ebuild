# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ECMAScript parser"
HOMEPAGE="
	https://github.com/acornjs/acorn
	https://www.npmjs.com/package/acorn
"
SRC_URI="https://github.com/acornjs/acorn/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${P}/${PN}"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pnpm
	dev-node/source-map-support

	bootstrap? (
		node-bin/rollup
		node-bin/rollup+plugin-buble
	)
	!bootstrap? (
		node-rollup/rollup
		node-rollup/rollup+plugin-buble
	)
"
