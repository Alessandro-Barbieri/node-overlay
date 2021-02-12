# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript Snippet Collection"
HOMEPAGE="
		https://www.npmjs.com/package/snippets
"
KEYWORDS="~amd64"
LICENSE="MIT"
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	rm -rf examples || die
	node_src_install
}
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	rm -rf examples || die
	node_src_install
}
