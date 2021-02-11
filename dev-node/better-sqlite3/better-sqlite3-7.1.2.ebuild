# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The fastest and simplest library for SQLite3 in Node.js."
HOMEPAGE="
	https://github.com/JoshuaWise/better-sqlite3
	https://www.npmjs.com/package/better-sqlite3
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bindings
	dev-node/prebuild-install
	dev-node/tar
"
#TODO: unbundle sqlite

src_install() {
	dodoc -r docs/.
	rm -rf docs || die
	node_src_install
}
