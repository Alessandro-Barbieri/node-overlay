# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel helper functions for inserting module loads"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-module-imports
	https://www.npmjs.com/package/@babel/helper-module-imports
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/types
"
