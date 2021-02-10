# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate HEX colors for a given namespace."
HOMEPAGE="
	https://github.com/3rd-Eden/colorspace
	https://www.npmjs.com/package/colorspace
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/color
	dev-node/text-hex
"
