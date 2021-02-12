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
	dev-node/babel+runtime
	dev-node/jimp+plugin-blit
	dev-node/jimp+plugin-blur
	dev-node/jimp+plugin-circle
	dev-node/jimp+plugin-color
	dev-node/jimp+plugin-contain
	dev-node/jimp+plugin-cover
	dev-node/jimp+plugin-crop
	dev-node/jimp+plugin-displace
	dev-node/jimp+plugin-dither
	dev-node/jimp+plugin-fisheye
	dev-node/jimp+plugin-flip
	dev-node/jimp+plugin-gaussian
	dev-node/jimp+plugin-invert
	dev-node/jimp+plugin-mask
	dev-node/jimp+plugin-normalize
	dev-node/jimp+plugin-print
	dev-node/jimp+plugin-resize
	dev-node/jimp+plugin-rotate
	dev-node/jimp+plugin-scale
	dev-node/jimp+plugin-shadow
	dev-node/jimp+plugin-threshold
	dev-node/timm
"
