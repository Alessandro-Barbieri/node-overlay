# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get raw git commits out of your repository using git-log(1)"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/git-raw-commits
	https://www.npmjs.com/package/git-raw-commits
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dargs
	node-lodash/lodash
	dev-node/meow
	dev-node/split2
	dev-node/through2
"
