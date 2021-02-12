# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-typeof-symbol
	https://www.npmjs.com/package/@babel/plugin-transform-typeof-symbol
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
"
