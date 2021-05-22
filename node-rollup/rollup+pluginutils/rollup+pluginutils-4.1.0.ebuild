# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MY_P="plugins-pluginutils-v${PV}"
DESCRIPTION="A set of utility functions commonly used by Rollup plugins"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/pluginutils
	https://www.npmjs.com/package/@rollup/pluginutils
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/pluginutils-v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${MY_P}"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/picomatch

	bootstrap? (
		node-bin/estree-walker
	)
	!bootstrap? (
		dev-node/estree-walker
	)
"

BDEPEND="
	${NODEJS_BDEPEND}
	node-types/types+estree
	node-types/types+node
	node-types/types+picomatch

	bootstrap? (
		node-bin/acorn
		node-bin/rollup
		node-bin/rollup+plugin-commonjs
		node-bin/rollup+plugin-node-resolve
		node-bin/rollup+plugin-typescript
	)
	!bootstrap? (
		dev-node/acorn
		node-rollup/rollup
		node-rollup/rollup+plugin-commonjs
		node-rollup/rollup+plugin-node-resolve
		node-rollup/rollup-plugin-typescript
	)
"
