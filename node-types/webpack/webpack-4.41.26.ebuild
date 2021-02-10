# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for webpack"
HOMEPAGE="
		https://www.npmjs.com/package/@types/webpack
"

SRC_URI="https://registry.npmjs.org/@types/${PN}/-/${PN}-${PV}.tgz -> types-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/anymatch
	node-types/node
	node-types/tapable
	node-types/uglify-js
	node-types/webpack-sources
	dev-node/source-map
"
