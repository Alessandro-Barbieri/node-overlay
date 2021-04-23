# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="semantic-release plugin to commit release assets to the project's git repository"
HOMEPAGE="
	https://github.com/semantic-release/git
	https://www.npmjs.com/package/@semantic-release/git
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semantic-release+error
	dev-node/aggregate-error
	dev-node/debug
	dev-node/dir-glob
	dev-node/execa
	node-lodash/lodash
	dev-node/micromatch
	dev-node/p-reduce
"
