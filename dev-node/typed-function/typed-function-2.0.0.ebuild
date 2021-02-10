# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Type checking for JavaScript functions"
HOMEPAGE="
	https://github.com/josdejong/typed-function
	https://www.npmjs.com/package/typed-function
"
KEYWORDS="~amd64"
LICENSE="MIT"
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	rm -rf examples || die
	node_src_install
}
