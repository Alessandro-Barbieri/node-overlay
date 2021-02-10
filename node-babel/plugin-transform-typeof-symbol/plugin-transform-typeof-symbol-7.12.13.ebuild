# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-typeof-symbol
	https://www.npmjs.com/package/@babel/plugin-transform-typeof-symbol
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
"
