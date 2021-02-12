# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="In-memory file-system with Node's fs API."
HOMEPAGE="
	https://github.com/streamich/memfs
	https://www.npmjs.com/package/memfs
"
KEYWORDS="~amd64"
LICENSE="Unlicense"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-monkey
"
