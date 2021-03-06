# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="return whether two buffers are equal"
HOMEPAGE="
	https://github.com/substack/node-buffer-equal
	https://www.npmjs.com/package/buffer-equal
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="examples"

src_install() {
	use examples && dodoc -r example
	rm -rf example || die
	node_src_install
}
