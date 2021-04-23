# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Commitizen adapter following the conventional-changelog format."
HOMEPAGE="
	https://github.com/commitizen/cz-conventional-changelog
	https://www.npmjs.com/package/cz-conventional-changelog
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/commitizen
	dev-node/conventional-commit-types
	node-lodash/lodash_map
	dev-node/longest
	dev-node/word-wrap
	dev-node/commitlint+load
"
