# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="babel's modular runtime helpers"
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/@babel/runtime
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/regenerator-runtime
"
