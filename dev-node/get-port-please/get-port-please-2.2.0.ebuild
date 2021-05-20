# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get an available TCP port to listen"
HOMEPAGE="
	https://github.com/unjs/get-port-please
	https://www.npmjs.com/package/get-port-please
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-memo
"
