# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel helper for ensuring that access to a given value is performed through simple accesses"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-simple-access
	https://www.npmjs.com/package/@babel/helper-simple-access
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
"
