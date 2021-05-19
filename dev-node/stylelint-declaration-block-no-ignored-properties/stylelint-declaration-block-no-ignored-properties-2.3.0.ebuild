# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Disallow property values that are ignored due to another property value in the same rule."
HOMEPAGE="
	https://github.com/kristerkari/stylelint-declaration-block-no-ignored-properties
	https://www.npmjs.com/package/stylelint-declaration-block-no-ignored-properties
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
