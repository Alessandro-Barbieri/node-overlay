# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper which skips types and parentheses"
HOMEPAGE="
		https://www.npmjs.com/package/@babel/helper-skip-transparent-expression-wrappers
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/types
"
