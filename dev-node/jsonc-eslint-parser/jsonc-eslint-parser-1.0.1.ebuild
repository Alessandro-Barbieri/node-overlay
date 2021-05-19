# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JSON, JSONC and JSON5 parser for use with ESLint plugins"
HOMEPAGE="
	https://github.com/ota-meshi/jsonc-eslint-parser
	https://www.npmjs.com/package/jsonc-eslint-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-eslint/eslint-utils
	node-eslint/eslint-visitor-keys
	dev-node/espree
"
