# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 object super to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-object-super
	https://www.npmjs.com/package/@babel/plugin-transform-object-super
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
	node-babel/babel+helper-replace-supers
"
