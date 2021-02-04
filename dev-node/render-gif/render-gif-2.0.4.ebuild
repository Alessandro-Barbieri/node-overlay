# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Render a gif and provide frames to draw."
HOMEPAGE="
		https://www.npmjs.com/package/render-gif
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cycled
	dev-node/decode-gif
	dev-node/delay
	dev-node/jimp
"
