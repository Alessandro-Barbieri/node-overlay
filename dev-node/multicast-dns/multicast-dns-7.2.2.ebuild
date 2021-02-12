# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Low level multicast-dns implementation in pure javascript"
HOMEPAGE="
	https://github.com/mafintosh/multicast-dns
	https://www.npmjs.com/package/multicast-dns
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dns-packet
	dev-node/thunky
"
