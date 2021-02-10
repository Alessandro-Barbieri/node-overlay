# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform optional chaining operators into a series of nil checks"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-optional-chaining
	https://www.npmjs.com/package/@babel/plugin-proposal-optional-chaining
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
	node-babel/helper-skip-transparent-expression-wrappers
	node-babel/plugin-syntax-optional-chaining
"
