# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Publish packages in the current project"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/publish
	https://www.npmjs.com/package/@lerna/publish
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+check-working-tree
	node-lerna/lerna+child-process
	node-lerna/lerna+collect-updates
	node-lerna/lerna+command
	node-lerna/lerna+describe-ref
	node-lerna/lerna+log-packed
	node-lerna/lerna+npm-conf
	node-lerna/lerna+npm-dist-tag
	node-lerna/lerna+npm-publish
	node-lerna/lerna+otplease
	node-lerna/lerna+output
	node-lerna/lerna+pack-directory
	node-lerna/lerna+prerelease-id-from-version
	node-lerna/lerna+prompt
	node-lerna/lerna+pulse-till-done
	node-lerna/lerna+run-lifecycle
	node-lerna/lerna+run-topologically
	node-lerna/lerna+validation-error
	node-lerna/lerna+version
	dev-node/fs-extra
	dev-node/libnpmaccess
	dev-node/npm-package-arg
	dev-node/npm-registry-fetch
	dev-node/npmlog
	dev-node/p-map
	dev-node/p-pipe
	dev-node/pacote
	dev-node/semver
"
