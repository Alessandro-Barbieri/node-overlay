# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Improved deep equality testing for Node.js and the browser."
HOMEPAGE="
	https://github.com/chaijs/deep-eql
	https://www.npmjs.com/package/deep-eql
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/type-detect
"
