# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allow parsing of decorators"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-syntax-decorators
	https://www.npmjs.com/package/@babel/plugin-syntax-decorators
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
"
