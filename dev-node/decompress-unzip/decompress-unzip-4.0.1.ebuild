# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="decompress zip plugin"
HOMEPAGE="
	https://github.com/kevva/decompress-unzip
	https://www.npmjs.com/package/decompress-unzip
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/file-type
	dev-node/get-stream
	dev-node/pify
	dev-node/yauzl
"
