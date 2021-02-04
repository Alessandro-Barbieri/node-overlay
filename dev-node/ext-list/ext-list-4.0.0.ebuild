# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="List of known file extensions and their MIME types"
HOMEPAGE="
	https://github.com/kevva/ext-list
	https://www.npmjs.com/package/ext-list
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mime-db
"
