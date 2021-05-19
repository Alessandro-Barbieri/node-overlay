# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's internal base class for commands"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/command
	https://www.npmjs.com/package/@lerna/command
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	node-lerna/lerna+package-graph
	node-lerna/lerna+project
	node-lerna/lerna+validation-error
	node-lerna/lerna+write-log-file
	dev-node/clone-deep
	dev-node/dedent
	dev-node/execa
	dev-node/is-ci
	dev-node/npmlog
"
