# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple tool to find an open port on the current machine"
HOMEPAGE="
	https://github.com/http-party/node-portfinder
	https://www.npmjs.com/package/portfinder
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/debug
	dev-node/mkdirp
"
