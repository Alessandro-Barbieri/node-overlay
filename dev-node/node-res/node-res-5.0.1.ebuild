# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Nodejs http response builder"
HOMEPAGE="
	https://github.com/poppinss/node-res
	https://www.npmjs.com/package/node-res
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/destroy
	dev-node/etag
	dev-node/mime-types
	dev-node/on-finished
	dev-node/vary
"
