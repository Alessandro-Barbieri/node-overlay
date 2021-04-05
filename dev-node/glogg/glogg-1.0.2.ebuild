# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Global logging utility"
HOMEPAGE="
	https://github.com/gulpjs/glogg
	https://www.npmjs.com/package/glogg
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sparkles
"
