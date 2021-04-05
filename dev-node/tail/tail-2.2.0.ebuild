# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="tail a file in node"
SRC_URI="https://github.com/lucagrulla/node-tail/archive/refs/tags/v${PV}.tar.gz -> ${P}.tgz"
HOMEPAGE="
	https://www.lucagrulla.com/node-tail
	https://www.npmjs.com/package/tail
"

LICENSE="MIT"
KEYWORDS="~amd64"
S="${WORKDIR}/node-${P}"

src_prepare() {
	mkdir lib || die
	node_src_prepare
}
