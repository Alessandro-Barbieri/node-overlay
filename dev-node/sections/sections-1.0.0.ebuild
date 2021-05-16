# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Manipulate sections in a markdown string"
HOMEPAGE="https://github.com/jonschlinkert/sections https://www.npmjs.com/package/sections"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/gfm-code-blocks
	dev-node/sort-by-value
"
