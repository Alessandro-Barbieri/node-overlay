# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms static class properties as well as properties declared with the property initializer syntax"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-class-properties
	https://www.npmjs.com/package/@babel/plugin-proposal-class-properties
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-create-class-features-plugin
	node-babel/babel+helper-plugin-utils
"
