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
	dev-lerna/lerna+command
	dev-lerna/lerna+filter-options
	dev-lerna/lerna+prompt
	dev-lerna/lerna+pulse-till-done
	dev-lerna/lerna+rimraf-dir
	dev-node/p-map
	dev-node/p-map-series
	dev-node/p-waterfall
"
