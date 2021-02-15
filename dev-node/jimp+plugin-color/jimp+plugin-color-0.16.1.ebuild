# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bitmap manipulation to adjust the color in an image."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/plugin-color
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	dev-node/jimp+utils
	dev-node/tinycolor2
"
