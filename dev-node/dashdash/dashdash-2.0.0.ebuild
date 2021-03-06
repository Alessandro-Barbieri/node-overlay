# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A light, featureful and explicit option parsing library."
HOMEPAGE="
	https://github.com/trentm/node-dashdash
	https://www.npmjs.com/package/dashdash
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/assert-plus
"
