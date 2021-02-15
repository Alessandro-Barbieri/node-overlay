# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Default Jimp encoder/decoders."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/types
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	dev-node/jimp+bmp
	dev-node/jimp+gif
	dev-node/jimp+jpeg
	dev-node/jimp+png
	dev-node/jimp+tiff
	dev-node/timm
"
