# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An internal Lerna tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/symlink-binary
	https://www.npmjs.com/package/@lerna/symlink-binary
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+create-symlink
	node-lerna/lerna+package
	dev-node/fs-extra
	dev-node/p-map
"
