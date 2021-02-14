# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="HPACK implementation"
HOMEPAGE="
	https://github.com/indutny/hpack.js
	https://www.npmjs.com/package/hpack.js
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
	dev-node/obuf
	dev-node/readable-stream
	dev-node/wbuf
"
