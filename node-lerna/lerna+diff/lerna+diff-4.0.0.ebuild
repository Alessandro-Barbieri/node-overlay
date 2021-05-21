# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Diff all packages or a single package since the last release"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/diff
	https://www.npmjs.com/package/@lerna/diff
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	node-lerna/lerna+command
	node-lerna/lerna+validation-error
	dev-node/npmlog
"
