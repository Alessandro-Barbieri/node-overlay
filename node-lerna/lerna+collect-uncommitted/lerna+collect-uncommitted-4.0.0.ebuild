# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Collect uncommitted changes to working tree for display in error messages"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/collect-uncommitted
	https://www.npmjs.com/package/@lerna/collect-uncommitted
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	dev-node/chalk
	dev-node/npmlog
"
