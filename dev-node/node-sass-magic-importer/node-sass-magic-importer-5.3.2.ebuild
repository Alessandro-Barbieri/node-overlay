# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Custom node-sass importer for selector specific imports, node importing, module importing, globbing support and importing files only once"
HOMEPAGE="
	https://github.com/maoberlehner/node-sass-magic-importer/tree/master/packages/node-sass-magic-importer
	https://www.npmjs.com/package/node-sass-magic-importer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/css-node-extract
	dev-node/css-selector-extract
	dev-node/findup-sync
	dev-node/glob
	dev-node/object-hash
	node-postcss/postcss-scss
	dev-node/resolve
"
