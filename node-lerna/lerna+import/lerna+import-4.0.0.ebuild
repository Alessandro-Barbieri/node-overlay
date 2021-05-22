# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Import a package into the monorepo with commit history"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/import
	https://www.npmjs.com/package/@lerna/import
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	node-lerna/lerna+command
	node-lerna/lerna+prompt
	node-lerna/lerna+pulse-till-done
	node-lerna/lerna+validation-error
	dev-node/dedent
	dev-node/fs-extra
	dev-node/p-map-series
"
