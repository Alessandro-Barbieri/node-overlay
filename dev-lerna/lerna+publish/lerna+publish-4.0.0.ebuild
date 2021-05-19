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
	dev-lerna/lerna+check-working-tree
	dev-lerna/lerna+child-process
	dev-lerna/lerna+collect-updates
	dev-lerna/lerna+command
	dev-lerna/lerna+describe-ref
	dev-lerna/lerna+log-packed
	dev-lerna/lerna+npm-conf
	dev-lerna/lerna+npm-dist-tag
	dev-lerna/lerna+npm-publish
	dev-lerna/lerna+otplease
	dev-lerna/lerna+output
	dev-lerna/lerna+pack-directory
	dev-lerna/lerna+prerelease-id-from-version
	dev-lerna/lerna+prompt
	dev-lerna/lerna+pulse-till-done
	dev-lerna/lerna+run-lifecycle
	dev-lerna/lerna+run-topologically
	dev-lerna/lerna+validation-error
	dev-lerna/lerna+version
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
