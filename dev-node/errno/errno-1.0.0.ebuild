# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="libuv errno details exposed"
HOMEPAGE="
	https://github.com/rvagg/node-errno
	https://www.npmjs.com/package/errno
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prr
"

src_install() {
	node_src_install
	# errno binary conflicts with sys-apps/moreutils
	# https://github.com/rvagg/node-errno/issues/32
	mv "${ED}/usr/bin/errno" "${ED}/usr/bin/node-errno" || die
}
