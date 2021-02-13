# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Modular Lodash builds without the hassle."
HOMEPAGE="
	https://github.com/lodash/babel-plugin-lodash
	https://www.npmjs.com/package/babel-plugin-lodash
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-module-imports
	dev-node/babel+types
	dev-node/glob
	dev-node/lodash
	dev-node/require-package-name
"
