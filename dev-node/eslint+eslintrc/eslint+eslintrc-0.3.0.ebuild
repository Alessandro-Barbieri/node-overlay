# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The legacy ESLintRC config file format for ESLint"
HOMEPAGE="
	https://github.com/eslint/eslintrc
	https://www.npmjs.com/package/@eslint/eslintrc
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ajv
	dev-node/debug
	dev-node/espree
	dev-node/globals
	dev-node/ignore
	dev-node/import-fresh
	dev-node/js-yaml
	dev-node/lodash
	dev-node/minimatch
	dev-node/strip-json-comments
"
