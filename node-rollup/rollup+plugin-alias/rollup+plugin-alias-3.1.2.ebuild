# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Define and resolve aliases for bundle dependencies"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/alias
	https://www.npmjs.com/package/@rollup/plugin-alias
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/alias-v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/slash
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pnpm
	dev-node/del-cli

	bootstrap? (
		node-bin/typescript
		node-bin/rollup
		node-bin/rollup+plugin-node-resolve
		node-bin/rollup+plugin-typescript
	)
	!bootstrap? (
		dev-node/typescript
		node-rollup/rollup
		node-rollup/rollup+plugin-node-resolve
		node-rollup/rollup+plugin-typescript
	 )
"
S="${WORKDIR}/${PN_RIGHT/plugin/plugins}-v${PV}/packages/alias"
