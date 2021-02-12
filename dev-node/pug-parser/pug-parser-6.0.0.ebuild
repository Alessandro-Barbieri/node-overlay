# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The pug parser (takes an array of tokens and converts it to an abstract syntax tree)"
HOMEPAGE="
		https://www.npmjs.com/package/pug-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pug-error
	dev-node/token-stream
"
