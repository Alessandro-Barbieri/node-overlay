# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Run an npm script in each package that contains that script"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/run
	https://www.npmjs.com/package/@lerna/run
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+command
	node-lerna/lerna+filter-options
	node-lerna/lerna+npm-run-script
	node-lerna/lerna+output
	node-lerna/lerna+profiler
	node-lerna/lerna+run-topologically
	node-lerna/lerna+timer
	node-lerna/lerna+validation-error
	dev-node/p-map
"
