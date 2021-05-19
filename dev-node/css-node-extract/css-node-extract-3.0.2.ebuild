# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extract certain nodes from CSS code"
HOMEPAGE="
	https://github.com/maoberlehner/css-node-extract
	https://www.npmjs.com/package/css-node-extract
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/change-case
	node-postcss/postcss
"
