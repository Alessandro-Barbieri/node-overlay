# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel plugin to ensure function declarations at the block level are block scoped"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-block-scoped-functions
	https://www.npmjs.com/package/@babel/plugin-transform-block-scoped-functions
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
"
