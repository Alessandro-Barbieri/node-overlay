# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="HTML/XML processor"
HOMEPAGE="
	https://posthtml.org
	https://www.npmjs.com/package/posthtml
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/posthtml-parser
	dev-node/posthtml-render
"
