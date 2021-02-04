# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="cover an image."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/plugin-cover
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+runtime
	dev-node/jimp+utils
"