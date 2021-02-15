# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lightens an image."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/plugin-threshold
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	dev-node/jimp+utils
"
