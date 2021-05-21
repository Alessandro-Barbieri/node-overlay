# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Custom importer for node-sass to import packages from the node_modules directory"
HOMEPAGE="
	https://github.com/maoberlehner/node-sass-magic-importer/tree/master/packages/node-sass-package-importer
	https://www.npmjs.com/package/node-sass-package-importer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-sass-magic-importer
"
