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
	node-lerna/lerna+command
	node-lerna/lerna+filter-options
	node-lerna/lerna+has-npm-version
	node-lerna/lerna+npm-install
	node-lerna/lerna+package-graph
	node-lerna/lerna+pulse-till-done
	node-lerna/lerna+rimraf-dir
	node-lerna/lerna+run-lifecycle
	node-lerna/lerna+run-topologically
	node-lerna/lerna+symlink-binary
	node-lerna/lerna+symlink-dependencies
	node-lerna/lerna+validation-error
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
