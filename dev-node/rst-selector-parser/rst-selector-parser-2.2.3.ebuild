# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A CSS-based selector parser for React Standard Tree (RST) traversal"
HOMEPAGE="
	https://github.com/aweary/rst-selector-parser
	https://www.npmjs.com/package/rst-selector-parser
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash_flattendeep
	dev-node/nearley
"
