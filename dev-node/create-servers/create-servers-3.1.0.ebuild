# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create an http AND/OR an https server and call the same request handler."
HOMEPAGE="
	https://github.com/http-party/create-servers
	https://www.npmjs.com/package/create-servers
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/connected
	dev-node/errs
	dev-node/object-assign
"
