# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find and load configuration from a package.json property, rc file, or CommonJS module"
HOMEPAGE="
	https://github.com/davidtheclark/cosmiconfig
	https://www.npmjs.com/package/cosmiconfig
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+parse-json
	dev-node/import-fresh
	dev-node/parse-json
	dev-node/path-type
	dev-node/yaml
"
