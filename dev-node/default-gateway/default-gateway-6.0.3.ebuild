# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the default network gateway, cross-platform."
HOMEPAGE="
	https://github.com/silverwind/default-gateway
	https://www.npmjs.com/package/default-gateway
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/execa
"
