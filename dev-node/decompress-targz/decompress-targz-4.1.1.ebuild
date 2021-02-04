# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="decompress tar.gz plugin"
HOMEPAGE="
	https://github.com/kevva/decompress-targz
	https://www.npmjs.com/package/decompress-targz
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/decompress-tar
	dev-node/file-type
	dev-node/is-stream
"
