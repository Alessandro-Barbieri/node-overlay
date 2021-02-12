# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bindings for the Watchman file watching service"
HOMEPAGE="
	https://facebook.github.io/watchman/
	https://www.npmjs.com/package/fb-watchman
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bser
"
