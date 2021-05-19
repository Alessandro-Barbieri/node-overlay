# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Indent-based CSS syntax for PostCSS"
HOMEPAGE="
	https://github.com/postcss/sugarss
	https://www.npmjs.com/package/sugarss
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
