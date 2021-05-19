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
	dev-lerna/lerna+child-process
	dev-lerna/lerna+command
	dev-lerna/lerna+filter-options
	dev-lerna/lerna+profiler
	dev-lerna/lerna+run-topologically
	dev-lerna/lerna+validation-error
	dev-node/p-map
"
