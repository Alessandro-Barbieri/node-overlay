# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Replace strings in files while bundling"
HOMEPAGE="
	https://github.com/rollup/plugins/tree/master/packages/replace
	https://www.npmjs.com/package/@rollup/plugin-replace
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	bootstrap? (
		node-bin/magic-string
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		dev-node/magic-string
		node-rollup/rollup+pluginutils
	)
"
