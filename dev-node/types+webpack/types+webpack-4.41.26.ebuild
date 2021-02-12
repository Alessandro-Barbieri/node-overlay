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
	dev-node/types+anymatch
	dev-node/types+node
	dev-node/types+tapable
	dev-node/types+uglify-js
	dev-node/types+webpack-sources
	dev-node/source-map
"
