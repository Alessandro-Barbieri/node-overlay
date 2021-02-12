# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 unicode string and number literals to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-literals
	https://www.npmjs.com/package/@babel/plugin-transform-literals
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
"
