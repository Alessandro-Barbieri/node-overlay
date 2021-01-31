# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the relative filepath from path A to path B. Calculates from file-to-directory, file-to-file, directory-to-file, and directory-to-directory."
HOMEPAGE="
	https://github.com/jonschlinkert/relative
	https://www.npmjs.com/package/relative
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/isobject
"
