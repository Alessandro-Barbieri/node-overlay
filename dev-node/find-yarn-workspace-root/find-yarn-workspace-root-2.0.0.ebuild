# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Algorithm for finding the root of a yarn workspace, extracted from yarnpkg.com"
HOMEPAGE="
	https://github.com/square/find-yarn-workspace-root
	https://www.npmjs.com/package/find-yarn-workspace-root
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/micromatch
"
