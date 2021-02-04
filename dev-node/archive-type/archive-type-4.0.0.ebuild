# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect the archive type of a Buffer/Uint8Array"
HOMEPAGE="
	https://github.com/kevva/archive-type
	https://www.npmjs.com/package/archive-type
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/file-type
"
