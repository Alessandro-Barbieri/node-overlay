# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Seamless integration between Rollup and TypeScript."
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-typescript
	https://www.npmjs.com/package/rollup-plugin-typescript
"
SRC_URI="https://github.com/rollup/rollup-plugin-typescript/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/resolve
"
BDEPEND="
	${NODEJS_BDEPEND}

	|| ( node-bin/rollup+pluginutils dev-node/rollup-pluginutils )
	|| ( node-bin/rollup dev-node/rollup )
"
S="${WORKDIR}/${P}"
