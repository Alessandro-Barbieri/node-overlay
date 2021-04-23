# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile class and object decorators to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-decorators
	https://www.npmjs.com/package/@babel/plugin-proposal-decorators
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-create-class-features-plugin
	node-babel/babel+helper-plugin-utils
	node-babel/babel+plugin-syntax-decorators
"
