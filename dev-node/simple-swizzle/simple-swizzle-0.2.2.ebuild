# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simply swizzle your arguments"
HOMEPAGE="
	https://github.com/qix-/node-simple-swizzle
	https://www.npmjs.com/package/simple-swizzle
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-arrayish
"
