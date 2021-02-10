# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Escape U+2028 LINE SEPARATOR and U+2029 PARAGRAPH SEPARATOR in JS strings"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-json-strings
	https://www.npmjs.com/package/@babel/plugin-proposal-json-strings
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
	node-babel/plugin-syntax-json-strings
"
