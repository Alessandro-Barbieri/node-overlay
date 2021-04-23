# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="test whether SPDX expressions satisfy licensing criteria"
HOMEPAGE="
	https://github.com/kemitchell/spdx-satisfies.js
	https://www.npmjs.com/package/spdx-satisfies
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/spdx-compare
	dev-node/spdx-expression-parse
	dev-node/spdx-ranges
"
