# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="small commonmark compliant markdown parser with positional info and concrete tokens"
HOMEPAGE="
	https://github.com/micromark/micromark
	https://www.npmjs.com/package/micromark
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/parse-entities
"
