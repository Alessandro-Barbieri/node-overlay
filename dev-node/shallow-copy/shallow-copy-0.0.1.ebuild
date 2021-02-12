# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="make a shallow copy of an object or array"
HOMEPAGE="
	https://github.com/substack/shallow-copy
	https://www.npmjs.com/package/shallow-copy
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="examples"

src_install() {
	use examples && dodoc -r example
	rm -rf example || die
	node_src_install
}
