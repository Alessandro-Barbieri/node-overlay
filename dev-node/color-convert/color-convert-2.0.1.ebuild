# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Plain color conversion functions"
HOMEPAGE="
	https://github.com/Qix-/color-convert
	https://www.npmjs.com/package/color-convert
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/color-name
"
