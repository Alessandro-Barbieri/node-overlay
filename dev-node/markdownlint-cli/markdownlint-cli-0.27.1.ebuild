# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="MarkdownLint Command Line Interface"
HOMEPAGE="
	https://github.com/igorshubovych/markdownlint-cli
	https://www.npmjs.com/package/markdownlint-cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/deep-extend
	dev-node/get-stdin
	dev-node/glob
	dev-node/ignore
	dev-node/js-yaml
	dev-node/jsonc-parser
	node-lodash/lodash_differencewith
	node-lodash/lodash_flatten
	dev-node/markdownlint
	dev-node/markdownlint-rule-helpers
	dev-node/minimatch
	dev-node/minimist
	dev-node/rc
"
