# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get a recommended version bump based on conventional commits"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-recommended-bump
	https://www.npmjs.com/package/conventional-recommended-bump
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/concat-stream
	dev-node/conventional-changelog-preset-loader
	dev-node/conventional-commits-filter
	dev-node/conventional-commits-parser
	dev-node/git-raw-commits
	dev-node/git-semver-tags
	dev-node/meow
	dev-node/q
"
