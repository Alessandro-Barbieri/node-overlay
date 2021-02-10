# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript implementation of the BSER Binary Serialization"
HOMEPAGE="
	https://facebook.github.io/watchman/docs/bser.html
	https://www.npmjs.com/package/bser
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-int64
"
