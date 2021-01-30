# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="parse SPDX license expressions"
HOMEPAGE="
	https://github.com/jslicense/spdx-expression-parse.js
	https://www.npmjs.com/package/spdx-expression-parse
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/spdx-exceptions
	dev-node/spdx-license-ids
"
