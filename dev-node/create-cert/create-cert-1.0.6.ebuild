# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Super simple self signed certificates"
HOMEPAGE="
	https://github.com/lukechilds/create-cert
	https://www.npmjs.com/package/create-cert
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pem
	dev-node/pify
"
