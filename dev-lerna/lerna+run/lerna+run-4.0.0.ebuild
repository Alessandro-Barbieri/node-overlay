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
	dev-lerna/lerna+command
	dev-lerna/lerna+filter-options
	dev-lerna/lerna+npm-run-script
	dev-lerna/lerna+output
	dev-lerna/lerna+profiler
	dev-lerna/lerna+run-topologically
	dev-lerna/lerna+timer
	dev-lerna/lerna+validation-error
	dev-node/p-map
"
