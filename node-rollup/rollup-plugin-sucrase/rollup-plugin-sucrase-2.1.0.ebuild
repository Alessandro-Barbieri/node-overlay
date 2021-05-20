# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile TypeScript, Flow, JSX etc with Sucrase"
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-sucrase
	https://www.npmjs.com/package/rollup-plugin-sucrase
"

LICENSE="LIL"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sucrase
	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
	)
"
