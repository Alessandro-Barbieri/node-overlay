# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Number parsing utility"
HOMEPAGE="
	https://github.com/xtuc/webassemblyjs
	https://www.npmjs.com/package/@webassemblyjs/helper-numbers
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/webassemblyjs+floating-point-hex-parser
	dev-node/webassemblyjs+helper-api-error
	dev-node/xtuc+long
"
