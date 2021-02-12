# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="IEEE754 decoder and encoder"
HOMEPAGE="
	https://www.npmjs.com/package/@webassemblyjs/ieee754
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/xtuc+ieee754
"
