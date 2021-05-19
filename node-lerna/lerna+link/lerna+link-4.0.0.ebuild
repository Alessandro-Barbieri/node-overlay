# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Symlink together all packages that are dependencies of each other"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/link
	https://www.npmjs.com/package/@lerna/link
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+command
	node-lerna/lerna+package-graph
	node-lerna/lerna+symlink-dependencies
	dev-node/p-map
	dev-node/slash
"
