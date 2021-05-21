# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Remove the node_modules directory from all packages"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/clean
	https://www.npmjs.com/package/@lerna/clean
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+command
	node-lerna/lerna+filter-options
	node-lerna/lerna+prompt
	node-lerna/lerna+pulse-till-done
	node-lerna/lerna+rimraf-dir
	dev-node/p-map
	dev-node/p-map-series
	dev-node/p-waterfall
"
