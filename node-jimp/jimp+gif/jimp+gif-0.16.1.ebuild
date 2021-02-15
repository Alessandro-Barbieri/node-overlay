# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Default Jimp gif encoder/decoder."
HOMEPAGE="
		https://www.npmjs.com/package/@jimp/gif
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	node-jimp/jimp+utils
	dev-node/gifwrap
	dev-node/omggif
"
