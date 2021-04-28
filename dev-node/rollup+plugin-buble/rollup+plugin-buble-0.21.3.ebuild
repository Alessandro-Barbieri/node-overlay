# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 with buble"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/buble
	https://www.npmjs.com/package/@rollup/plugin-buble
"
SRC_URI="https://github.com/rollup/plugins/archive/refs/tags/buble-v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+buble

	|| ( node-bin/buble dev-node/buble )
	|| ( node-bin/rollup+pluginutils dev-node/rollup+pluginutils )
"
