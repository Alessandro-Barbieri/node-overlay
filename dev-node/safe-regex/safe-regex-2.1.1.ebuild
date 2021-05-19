# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="detect possibly catastrophic, exponential-time regular expressions"
HOMEPAGE="
	https://github.com/davisjam/safe-regex
	https://www.npmjs.com/package/safe-regex
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/regexp-tree
"
