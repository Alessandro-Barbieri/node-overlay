# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Small footprint URL parser that works seamlessly across Node.js and browser environments"
HOMEPAGE="
	https://github.com/unshiftio/url-parse
	https://www.npmjs.com/package/url-parse
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/querystringify
	dev-node/requires-port
"
