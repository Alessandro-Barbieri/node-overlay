# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="semantic-release plugin to analyze commits with conventional-changelog"
HOMEPAGE="
	https://github.com/semantic-release/commit-analyzer
	https://www.npmjs.com/package/@semantic-release/commit-analyzer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/conventional-changelog-angular
	dev-node/conventional-commits-filter
	dev-node/conventional-commits-parser
	dev-node/debug
	dev-node/import-from
	node-lodash/lodash
	dev-node/micromatch
"
