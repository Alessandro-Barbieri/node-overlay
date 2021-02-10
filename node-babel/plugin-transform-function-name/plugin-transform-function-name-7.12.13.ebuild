# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Apply ES2015 function.name semantics to all functions"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-function-name
	https://www.npmjs.com/package/@babel/plugin-transform-function-name
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-function-name
	node-babel/helper-plugin-utils
"
