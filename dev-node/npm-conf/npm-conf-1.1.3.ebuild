# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the npm config"
HOMEPAGE="
	https://github.com/kevva/npm-conf
	https://www.npmjs.com/package/npm-conf
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/config-chain
	dev-node/pify
"
