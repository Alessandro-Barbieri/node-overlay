# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 spread to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-spread
	https://www.npmjs.com/package/@babel/plugin-transform-spread
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-skip-transparent-expression-wrappers
"
