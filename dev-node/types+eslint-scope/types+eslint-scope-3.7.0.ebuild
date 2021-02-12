# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for eslint-scope"
HOMEPAGE="
		https://www.npmjs.com/package/@types/eslint-scope
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+eslint
	dev-node/types+estree
"
