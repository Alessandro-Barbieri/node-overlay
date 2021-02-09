# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A CSS Modules transform to make local scope the default"
HOMEPAGE="
	https://github.com/css-modules/postcss-modules-local-by-default
	https://www.npmjs.com/package/postcss-modules-local-by-default
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/icss-utils
	dev-node/postcss-selector-parser
	dev-node/postcss-value-parser
"
