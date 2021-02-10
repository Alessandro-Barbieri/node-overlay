# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Remove nullish coalescing operator"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-nullish-coalescing-operator
	https://www.npmjs.com/package/@babel/plugin-proposal-nullish-coalescing-operator
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
	node-babel/plugin-syntax-nullish-coalescing-operator
"
