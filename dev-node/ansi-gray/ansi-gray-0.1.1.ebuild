# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The color gray, in ansi."
HOMEPAGE="
	https://github.com/jonschlinkert/ansi-gray
	https://www.npmjs.com/package/ansi-gray
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-wrap
"
