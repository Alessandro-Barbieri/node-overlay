# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="jest-docblock is a package that can extract and parse a specially-formatted comment called a "docblock" at the top of a file."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-docblock
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/detect-newline
"
