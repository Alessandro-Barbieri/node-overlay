# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Externalise references to helpers and builtins, automatically polyfilling your code without polluting globals"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-runtime
	https://www.npmjs.com/package/@babel/plugin-transform-runtime
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-module-imports
	node-babel/babel+helper-plugin-utils
	node-babel/babel-plugin-polyfill-corejs2
	node-babel/babel-plugin-polyfill-corejs3
	node-babel/babel-plugin-polyfill-regenerator
	dev-node/semver
"
