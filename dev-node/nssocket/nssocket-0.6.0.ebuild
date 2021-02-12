# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An elegant way to define lightweight protocols on-top of TCP/TLS sockets in node.js"
HOMEPAGE="
	https://github.com/foreverjs/nssocket
	https://www.npmjs.com/package/nssocket
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/eventemitter2
	dev-node/lazy
"
