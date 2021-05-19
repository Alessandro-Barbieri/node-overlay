# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A YAML parser that produces output compatible with ESLint"
HOMEPAGE="
	https://github.com/ota-meshi/yaml-eslint-parser
	https://www.npmjs.com/package/yaml-eslint-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-eslint/eslint-visitor-keys
	node-lodash/lodash
	dev-node/yaml
"
