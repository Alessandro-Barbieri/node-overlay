# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if the given name is a HTML void element or common SVG self-closing element."
HOMEPAGE="
	https://github.com/jonschlinkert/is-self-closing
	https://www.npmjs.com/package/is-self-closing
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/self-closing-tags
"
