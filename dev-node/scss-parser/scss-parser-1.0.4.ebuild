# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A library to parse/stringify SCSS"
HOMEPAGE="
	https://github.com/salesforce-ux/scss-parser
	https://www.npmjs.com/package/scss-parser
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/invariant
	node-lodash/lodash
"
