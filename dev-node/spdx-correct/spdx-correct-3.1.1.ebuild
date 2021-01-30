# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="correct invalid SPDX expressions"
HOMEPAGE="
	https://github.com/jslicense/spdx-correct.js
	https://www.npmjs.com/package/spdx-correct
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/spdx-expression-parse
	dev-node/spdx-license-ids
"
