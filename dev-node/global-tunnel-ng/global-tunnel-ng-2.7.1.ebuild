# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Global HTTP & HTTPS tunneling"
HOMEPAGE="
		https://www.npmjs.com/package/global-tunnel-ng
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/encodeurl
	node-lodash/lodash
	dev-node/npm-conf
	dev-node/tunnel
"
