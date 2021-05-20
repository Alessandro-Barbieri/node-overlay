# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Colorized string diff ideal for text/code that spans through multiple lines"
HOMEPAGE="
	https://github.com/millermedeiros/disparity
	https://www.npmjs.com/package/disparity
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-styles
	dev-node/diff
"
