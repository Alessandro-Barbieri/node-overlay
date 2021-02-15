# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allow parsing of the logical assignment operators"
HOMEPAGE="
	https://github.com/babel/babel
	https://www.npmjs.com/package/@babel/plugin-syntax-logical-assignment-operators
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
"
