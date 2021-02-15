# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Default Jimp plugin."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/plugins
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	node-jimp/jimp+plugin-blit
	node-jimp/jimp+plugin-blur
	node-jimp/jimp+plugin-circle
	node-jimp/jimp+plugin-color
	node-jimp/jimp+plugin-contain
	node-jimp/jimp+plugin-cover
	node-jimp/jimp+plugin-crop
	node-jimp/jimp+plugin-displace
	node-jimp/jimp+plugin-dither
	node-jimp/jimp+plugin-fisheye
	node-jimp/jimp+plugin-flip
	node-jimp/jimp+plugin-gaussian
	node-jimp/jimp+plugin-invert
	node-jimp/jimp+plugin-mask
	node-jimp/jimp+plugin-normalize
	node-jimp/jimp+plugin-print
	node-jimp/jimp+plugin-resize
	node-jimp/jimp+plugin-rotate
	node-jimp/jimp+plugin-scale
	node-jimp/jimp+plugin-shadow
	node-jimp/jimp+plugin-threshold
	dev-node/timm
"
