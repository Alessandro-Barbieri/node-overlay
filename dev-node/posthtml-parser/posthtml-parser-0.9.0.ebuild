# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse HTML/XML to PostHTMLTree"
HOMEPAGE="
	https://github.com/posthtml/posthtml-parser
	https://www.npmjs.com/package/posthtml-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/htmlparser2
"
