# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple module for adding default style definition within your HTML"
HOMEPAGE="
	https://github.com/DamonOehlman/defaultcss
	https://www.npmjs.com/package/defaultcss
"

LICENSE="ISC"
KEYWORDS="~amd64"
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	rm -rf examples || die
	node_src_install
}
