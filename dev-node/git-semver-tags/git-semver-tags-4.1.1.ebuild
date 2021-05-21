# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get all git semver tags of your repository in reverse chronological order"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/git-semver-tags
	https://www.npmjs.com/package/git-semver-tags
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/meow
	dev-node/semver
"
