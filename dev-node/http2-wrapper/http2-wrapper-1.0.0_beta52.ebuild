# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="1.0.0-beta.5.2"
MYP="${PN}-${MYPV}"
SRC_URI="mirror://npm/${PN}/-/${MYP}.tgz"
DESCRIPTION="HTTP2 client, just with the familiar https API"
HOMEPAGE="
	https://github.com/szmarczak/http2-wrapper
	https://www.npmjs.com/package/http2-wrapper
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	<dev-node/quick-lru-6
	dev-node/resolve-alpn
"
