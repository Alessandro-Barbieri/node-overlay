# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="validate SPDX license expressions"
HOMEPAGE="
	https://github.com/kemitchell/spdx.js
	https://www.npmjs.com/package/spdx-expression-validate
"

LICENSE="MIT CC-BY-3.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/spdx-expression-parse
"
