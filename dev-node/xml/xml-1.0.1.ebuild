# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast and simple xml generator. Supports attributes, CDATA, etc. Includes tests and examples."
HOMEPAGE="
	https://github.com/dylang/node-xml
	https://www.npmjs.com/package/xml
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	rm -rf examples || die
	node_src_install
}
