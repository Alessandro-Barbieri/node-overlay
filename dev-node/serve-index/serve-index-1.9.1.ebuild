# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Serve directory listings"
HOMEPAGE="
	https://github.com/expressjs/serve-index
	https://www.npmjs.com/package/serve-index
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/accepts
	dev-node/batch
	dev-node/debug
	dev-node/escape-html
	dev-node/http-errors
	dev-node/mime-types
	dev-node/parseurl
"
