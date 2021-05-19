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
	dev-lerna/lerna+child-process
	dev-lerna/lerna+command
	dev-lerna/lerna+prompt
	dev-lerna/lerna+pulse-till-done
	dev-lerna/lerna+validation-error
	dev-node/dedent
	dev-node/fs-extra
	dev-node/p-map-series
"
