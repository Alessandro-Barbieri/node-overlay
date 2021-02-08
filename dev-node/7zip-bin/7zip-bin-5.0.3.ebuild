# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="7-Zip precompiled binaries"
HOMEPAGE="
	https://github.com/develar/7zip-bin
	https://www.npmjs.com/package/7zip-bin
"

LICENSE="MIT"
KEYWORDS="~amd64"
PATCHES=( "${FILESDIR}/use-system-7zip.patch" )
RDEPEND="
	${NODE_RDEPEND}
	app-arch/p7zip
"

src_prepare() {
	# delete bundled binaries
	rm -rf linux mac win || die
	node_src_prepare
}
