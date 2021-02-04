# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Collection of helper functions used by Babel transforms."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-helpers
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel-runtime
	dev-node/babel-template
"
