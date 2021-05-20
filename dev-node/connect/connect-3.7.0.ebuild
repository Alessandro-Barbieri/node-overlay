# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="High performance middleware framework"
HOMEPAGE="
	https://github.com/senchalabs/connect
	https://www.npmjs.com/package/connect
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/finalhandler
	dev-node/parseurl
	dev-node/utils-merge
"
