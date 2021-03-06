# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Syntax highlight JavaScript strings for output in terminals."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/@babel/highlight
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-validator-identifier
	dev-node/chalk
	dev-node/js-tokens
"
