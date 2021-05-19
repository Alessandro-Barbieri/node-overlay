# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create a new Lerna repo or upgrade an existing repo to the current version of Lerna"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/init
	https://www.npmjs.com/package/@lerna/init
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+child-process
	dev-lerna/lerna+command
	dev-node/fs-extra
	dev-node/p-map
	dev-node/write-json-file
"
