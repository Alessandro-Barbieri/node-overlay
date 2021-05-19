# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Link local packages together and install remaining package dependencies"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/bootstrap
	https://www.npmjs.com/package/@lerna/bootstrap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+command
	dev-lerna/lerna+filter-options
	dev-lerna/lerna+has-npm-version
	dev-lerna/lerna+npm-install
	dev-lerna/lerna+package-graph
	dev-lerna/lerna+pulse-till-done
	dev-lerna/lerna+rimraf-dir
	dev-lerna/lerna+run-lifecycle
	dev-lerna/lerna+run-topologically
	dev-lerna/lerna+symlink-binary
	dev-lerna/lerna+symlink-dependencies
	dev-lerna/lerna+validation-error
	dev-node/dedent
	dev-node/get-port
	dev-node/multimatch
	dev-node/npm-package-arg
	dev-node/npmlog
	dev-node/p-map
	dev-node/p-map-series
	dev-node/p-waterfall
	dev-node/read-package-tree
	dev-node/semver
"
