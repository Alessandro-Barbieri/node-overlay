# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get your internal IP address"
HOMEPAGE="
	https://github.com/sindresorhus/internal-ip
	https://www.npmjs.com/package/internal-ip
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/default-gateway
	dev-node/ipaddr_js
	dev-node/is-ip
	dev-node/p-event
"
