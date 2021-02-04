# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Prebuilt yoga-layout package"
HOMEPAGE="
	https://github.com/vadimdemedes/yoga-layout-prebuilt
	https://www.npmjs.com/package/yoga-layout-prebuilt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+yoga-layout
"
