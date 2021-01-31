# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Jimp-compatible library for working with GIFs"
HOMEPAGE="
	https://github.com/jtlapp/gifwrap
	https://www.npmjs.com/package/gifwrap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/image-q
	dev-node/omggif
"
