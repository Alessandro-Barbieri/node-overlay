# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="iteratively walk a DOM node"
HOMEPAGE="
	https://github.com/Raynos/dom-walk
	https://www.npmjs.com/package/dom-walk
"
KEYWORDS="~amd64"
LICENSE="MIT"
IUSE="examples"

src_install() {
	use examples && dodoc -r example
	rm -rf example || die
	node_src_install
}
