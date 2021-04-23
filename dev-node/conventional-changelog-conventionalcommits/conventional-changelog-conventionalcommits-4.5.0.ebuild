# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="conventional-changelog conventionalcommits.org preset"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-changelog-angular
	https://www.npmjs.com/package/conventional-changelog-conventionalcommits
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/compare-func
	node-lodash/lodash
	dev-node/q
"
