# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate a unique filename for use in temporary directories or caches."
HOMEPAGE="
	https://github.com/iarna/unique-filename
	https://www.npmjs.com/package/unique-filename
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/unique-slug
"
