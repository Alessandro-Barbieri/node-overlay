# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate a unique character string suitible for use in files and URLs."
HOMEPAGE="
	https://github.com/iarna/unique-slug
	https://www.npmjs.com/package/unique-slug
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/imurmurhash
"
