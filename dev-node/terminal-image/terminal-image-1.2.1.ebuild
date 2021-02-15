# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Display images in the terminal"
HOMEPAGE="
	https://github.com/sindresorhus/terminal-image
	https://www.npmjs.com/package/terminal-image
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	node-jimp/jimp
	dev-node/log-update
	dev-node/render-gif
	dev-node/term-img
"
