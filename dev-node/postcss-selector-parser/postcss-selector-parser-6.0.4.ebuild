# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="> Selector parser with built in methods for working with selector strings."
HOMEPAGE="
	https://github.com/postcss/postcss-selector-parser
	https://www.npmjs.com/package/postcss-selector-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cssesc
	dev-node/indexes-of
	dev-node/uniq
	dev-node/util-deprecate
"
