# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's internal symlinking tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/symlink-dependencies
	https://www.npmjs.com/package/@lerna/symlink-dependencies
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+create-symlink
	node-lerna/lerna+resolve-symlink
	node-lerna/lerna+symlink-binary
	dev-node/fs-extra
	dev-node/p-map
	dev-node/p-map-series
"
