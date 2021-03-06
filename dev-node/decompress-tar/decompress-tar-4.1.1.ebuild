# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="decompress tar plugin"
HOMEPAGE="
	https://github.com/kevva/decompress-tar
	https://www.npmjs.com/package/decompress-tar
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/file-type
	dev-node/is-stream
	dev-node/tar-stream
"
