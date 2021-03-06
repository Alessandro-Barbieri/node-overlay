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
	node-jimp/jimp+bmp
	node-jimp/jimp+gif
	node-jimp/jimp+jpeg
	node-jimp/jimp+png
	node-jimp/jimp+tiff
	dev-node/timm
"
