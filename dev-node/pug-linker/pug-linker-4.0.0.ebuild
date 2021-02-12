# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Link multiple pug ASTs together using include/extends"
HOMEPAGE="
		https://www.npmjs.com/package/pug-linker
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pug-error
	dev-node/pug-walk
"
