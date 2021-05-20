# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Seamless integration between Rollup and TypeScript"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/typescript
	https://www.npmjs.com/package/@rollup/plugin-typescript
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/typescript-v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/resolve

	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
	)
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pnpm

	bootstrap? (
		node-bin/rollup
		node-bin/rollup+plugin-commonjs
		node-bin/rollup+plugin-buble
	)
	!bootstrap? (
		node-rollup/rollup
		node-rollup/rollup+plugin-commonjs
		node-rollup/rollup+plugin-buble
	)
"
S="${WORKDIR}/${PN_RIGHT/plugin/plugins}-v${PV}/packages/typescript"
