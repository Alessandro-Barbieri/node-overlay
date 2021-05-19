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
	dev-lerna/lerna+child-process
	dev-lerna/lerna+package-graph
	dev-lerna/lerna+project
	dev-lerna/lerna+validation-error
	dev-lerna/lerna+write-log-file
	dev-node/clone-deep
	dev-node/dedent
	dev-node/execa
	dev-node/is-ci
	dev-node/npmlog
"
