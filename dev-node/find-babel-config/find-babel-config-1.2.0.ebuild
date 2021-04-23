# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find the closest babel config based on a directory"
HOMEPAGE="
	https://github.com/tleunen/find-babel-config
	https://www.npmjs.com/package/find-babel-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/json5
	dev-node/path-exists
"
