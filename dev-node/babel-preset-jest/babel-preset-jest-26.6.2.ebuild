# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="> Babel preset for all Jest plugins. This preset is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jest)."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/babel-preset-jest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel-plugin-jest-hoist
	dev-node/babel-preset-current-node-syntax
"
