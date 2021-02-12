# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An abstract-encoding compliant module for encoding / decoding DNS packets"
HOMEPAGE="
	https://github.com/mafintosh/dns-packet
	https://www.npmjs.com/package/dns-packet
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ip
"
