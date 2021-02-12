# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A CSS Modules transform to extract export statements from local-scope classes"
HOMEPAGE="
	https://github.com/css-modules/postcss-modules-scope
	https://www.npmjs.com/package/postcss-modules-scope
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/postcss-selector-parser
"
