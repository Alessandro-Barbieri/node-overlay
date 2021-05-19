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
	dev-lerna/lerna+check-working-tree
	dev-lerna/lerna+child-process
	dev-lerna/lerna+collect-updates
	dev-lerna/lerna+command
	dev-lerna/lerna+conventional-commits
	dev-lerna/lerna+github-client
	dev-lerna/lerna+gitlab-client
	dev-lerna/lerna+output
	dev-lerna/lerna+prerelease-id-from-version
	dev-lerna/lerna+prompt
	dev-lerna/lerna+run-lifecycle
	dev-lerna/lerna+run-topologically
	dev-lerna/lerna+validation-error
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
