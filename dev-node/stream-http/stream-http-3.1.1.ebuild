# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Streaming http in the browser"
HOMEPAGE="
	https://github.com/jhiesey/stream-http
	https://www.npmjs.com/package/stream-http
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/builtin-status-codes
	dev-node/inherits
	dev-node/readable-stream
	dev-node/xtend
"
