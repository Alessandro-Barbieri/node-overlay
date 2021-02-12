# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms ES2015 modules to CommonJS"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-modules-commonjs
	https://www.npmjs.com/package/@babel/plugin-transform-modules-commonjs
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-module-transforms
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-simple-access
	dev-node/babel-plugin-dynamic-import-node
"