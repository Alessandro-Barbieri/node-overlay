# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Remove nullish coalescing operator"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-nullish-coalescing-operator
	https://www.npmjs.com/package/@babel/plugin-proposal-nullish-coalescing-operator
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
	dev-node/babel+plugin-syntax-nullish-coalescing-operator
"