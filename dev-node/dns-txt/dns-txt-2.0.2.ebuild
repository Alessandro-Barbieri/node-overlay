# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Encode/decode DNS-SD TXT record RDATA fields"
HOMEPAGE="
	https://github.com/watson/dns-txt
	https://www.npmjs.com/package/dns-txt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/buffer-indexof
"
