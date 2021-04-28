# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Seamless integration between Rollup and Istanbul."
HOMEPAGE="
	https://github.com/artberri/rollup-plugin-istanbul
	https://www.npmjs.com/package/rollup-plugin-istanbul
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/istanbul-lib-instrument
"
BDEPEND="
	${NODEJS_BDEPEND}
	|| (
		node-rollup/rollup+pluginutils
		node-bin/rollup+pluginutils
	)
	|| ( node-bin/rollup node-rollup/rollup )
"
