# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The smallest and fastest pixel-level image comparison library."
HOMEPAGE="
	https://github.com/mapbox/pixelmatch
	https://www.npmjs.com/package/pixelmatch
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pngjs
"
