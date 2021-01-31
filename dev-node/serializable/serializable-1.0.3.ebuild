# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A mixin for making serializable objects"
HOMEPAGE="
	https://github.com/atom/serializable
	https://www.npmjs.com/package/serializable
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mixto
	dev-node/underscore-plus
	dev-node/get-parameter-names
"
