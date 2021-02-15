# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile Unicode property escapes in Unicode regular expressions to ES5."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-unicode-property-regex
	https://www.npmjs.com/package/@babel/plugin-proposal-unicode-property-regex
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-create-regexp-features-plugin
	node-babel/babel+helper-plugin-utils
"
