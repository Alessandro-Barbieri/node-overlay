# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A lightweight canvas library."
HOMEPAGE="
	https://github.com/ecomfe/zrender
	https://www.npmjs.com/package/zrender
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
