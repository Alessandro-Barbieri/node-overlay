# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Delete files and directories - Cross-platform"
HOMEPAGE="
	https://github.com/sindresorhus/del-cli
	https://www.npmjs.com/package/del-cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/del
	dev-node/meow
"
