# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="simple emoji support for node.js projects"
HOMEPAGE="
	https://github.com/omnidan/node-emoji
	https://www.npmjs.com/package/node-emoji
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash_toarray
"
