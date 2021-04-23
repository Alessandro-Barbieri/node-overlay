# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect running environment of the current Node.js process"
HOMEPAGE="
	https://github.com/nuxt-contrib/std-env
	https://www.npmjs.com/package/std-env
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ci-info
"
