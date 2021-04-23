# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Traverse an ESTree-compliant AST"
HOMEPAGE="
	https://github.com/Rich-Harris/estree-walker
	https://www.npmjs.com/package/estree-walker
"

LICENSE="MIT"
KEYWORDS="~amd64"

src_prepare() {
	rm src/package.json || die
	node_src_prepare
}
