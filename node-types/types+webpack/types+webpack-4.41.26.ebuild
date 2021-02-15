# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for webpack"
HOMEPAGE="
		https://www.npmjs.com/package/@types/webpack
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+anymatch
	node-types/types+node
	node-types/types+tapable
	node-types/types+uglify-js
	node-types/types+webpack-sources
	dev-node/source-map
"
