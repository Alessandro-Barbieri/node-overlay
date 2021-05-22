# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Execute an arbitrary command in each package"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/exec
	https://www.npmjs.com/package/@lerna/exec
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	node-lerna/lerna+command
	node-lerna/lerna+filter-options
	node-lerna/lerna+profiler
	node-lerna/lerna+run-topologically
	node-lerna/lerna+validation-error
	dev-node/p-map
"
