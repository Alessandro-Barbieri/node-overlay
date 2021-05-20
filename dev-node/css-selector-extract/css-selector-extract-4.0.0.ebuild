# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extract certain CSS selectors form CSS code"
HOMEPAGE="
	https://github.com/maoberlehner/css-selector-extract
	https://www.npmjs.com/package/css-selector-extract
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
