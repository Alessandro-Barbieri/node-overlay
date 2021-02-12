# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple file watcher for Node"
HOMEPAGE="
	https://github.com/axosoft/node-simple-file-watcher
	https://www.npmjs.com/package/@atom/nsfw
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-extra
	dev-node/nan
"
