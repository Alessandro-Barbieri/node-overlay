# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Give me a string and I'll tell you if it's a valid npm package license string"
HOMEPAGE="
	https://github.com/kemitchell/validate-npm-package-license.js
	https://www.npmjs.com/package/validate-npm-package-license
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/spdx-correct
	dev-node/spdx-expression-parse
"
