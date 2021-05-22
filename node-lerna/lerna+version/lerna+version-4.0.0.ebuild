# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bump version of packages changed since the last release"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/version
	https://www.npmjs.com/package/@lerna/version
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+check-working-tree
	node-lerna/lerna+child-process
	node-lerna/lerna+collect-updates
	node-lerna/lerna+command
	node-lerna/lerna+conventional-commits
	node-lerna/lerna+github-client
	node-lerna/lerna+gitlab-client
	node-lerna/lerna+output
	node-lerna/lerna+prerelease-id-from-version
	node-lerna/lerna+prompt
	node-lerna/lerna+run-lifecycle
	node-lerna/lerna+run-topologically
	node-lerna/lerna+validation-error
	dev-node/chalk
	dev-node/dedent
	dev-node/load-json-file
	dev-node/minimatch
	dev-node/npmlog
	dev-node/p-map
	dev-node/p-pipe
	dev-node/p-reduce
	dev-node/p-waterfall
	dev-node/semver
	dev-node/slash
	dev-node/temp-write
	dev-node/write-json-file
"
