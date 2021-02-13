# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Determine if a filename and/or buffer is text or binary. Smarter detection than the other solutions."
HOMEPAGE="
	https://github.com/bevry/istextorbinary
	https://www.npmjs.com/package/istextorbinary
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/binaryextensions
	dev-node/editions
	dev-node/textextensions
"
