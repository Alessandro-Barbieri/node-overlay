# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the file extension and MIME type from a file"
HOMEPAGE="
	https://github.com/kevva/ext-name
	https://www.npmjs.com/package/ext-name
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ext-list
	dev-node/sort-keys-length
"
