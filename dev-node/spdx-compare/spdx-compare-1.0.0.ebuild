# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="compare SPDX license expressions"
HOMEPAGE="
	https://github.com/kemitchell/spdx-compare.js
	https://www.npmjs.com/package/spdx-compare
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-find-index
	dev-node/spdx-expression-parse
	dev-node/spdx-ranges
"
