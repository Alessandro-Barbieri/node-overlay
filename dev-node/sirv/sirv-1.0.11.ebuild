# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The optimized & lightweight middleware for serving requests to static assets"
HOMEPAGE="
	https://github.com/lukeed/sirv
	https://www.npmjs.com/package/sirv
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/polka+url
	dev-node/mime
	dev-node/totalist
"
