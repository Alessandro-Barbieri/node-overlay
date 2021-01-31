# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extract code excerpts"
HOMEPAGE="
	https://github.com/vadimdemedes/code-excerpt
	https://www.npmjs.com/package/code-excerpt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/convert-to-spaces
"
