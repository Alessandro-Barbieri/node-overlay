# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for webpack-sources"
HOMEPAGE="
		https://www.npmjs.com/package/@types/webpack-sources
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+node
	node-types/types+source-list-map
	dev-node/source-map
"
