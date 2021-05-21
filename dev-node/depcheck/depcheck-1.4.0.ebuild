# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check dependencies in your node module"
HOMEPAGE="
	https://github.com/depcheck/depcheck
	https://www.npmjs.com/package/depcheck
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
	node-babel/babel+traverse
	node-vue/vue+compiler-sfc
	dev-node/builtin-modules
	dev-node/camelcase
	dev-node/cosmiconfig
	dev-node/debug
	dev-node/deps-regex
	dev-node/ignore
	dev-node/js-yaml
	dev-node/json5
	node-lodash/lodash
	dev-node/minimatch
	dev-node/multimatch
	dev-node/please-upgrade-node
	dev-node/query-ast
	dev-node/readdirp
	dev-node/require-package-name
	dev-node/resolve
	dev-node/sass
	dev-node/scss-parser
	dev-node/semver
	dev-node/yargs
"
