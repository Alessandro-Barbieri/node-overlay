# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert CommonJS modules to ES2015"
HOMEPAGE="
	https://github.com/rollup/rollup-plugin-commonjs
	https://www.npmjs.com/package/rollup-plugin-commonjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/estree-walker
	dev-node/resolve

	bootstrap? (
		node-bin/is-reference
		node-bin/magic-string
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		dev-node/is-reference
		dev-node/magic-string
		node-rollup/rollup-pluginutils
	)
"
