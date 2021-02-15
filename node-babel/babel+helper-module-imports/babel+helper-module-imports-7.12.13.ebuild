# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel helper functions for inserting module loads"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-module-imports
	https://www.npmjs.com/package/@babel/helper-module-imports
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
"
