# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allow parsing of the U+2028 LINE SEPARATOR and U+2029 PARAGRAPH SEPARATOR in JS strings"
HOMEPAGE="
		https://www.npmjs.com/package/@babel/plugin-syntax-json-strings
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
"
