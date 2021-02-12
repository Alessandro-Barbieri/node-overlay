# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate self signed certificates private and public keys"
HOMEPAGE="
	https://github.com/jfromaniello/selfsigned
	https://www.npmjs.com/package/selfsigned
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-forge
"
