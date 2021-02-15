# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for @babel/core"
HOMEPAGE="
		https://www.npmjs.com/package/@types/babel__core
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
	node-babel/babel+types
	dev-node/types+babel__generator
	dev-node/types+babel__template
	dev-node/types+babel__traverse
"
