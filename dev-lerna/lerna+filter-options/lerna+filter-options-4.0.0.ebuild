# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Options for lerna sub-commands that need filtering"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/filter-options
	https://www.npmjs.com/package/@lerna/filter-options
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+collect-updates
	dev-lerna/lerna+filter-packages
	dev-node/dedent
	dev-node/npmlog
"
