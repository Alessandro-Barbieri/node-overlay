# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A set of utility functions for expect and related packages"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-matcher-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/jest-diff
	dev-node/jest-get-type
	dev-node/pretty-format
"
