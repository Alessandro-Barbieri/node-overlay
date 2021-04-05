# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Logger for gulp and gulp plugins"
HOMEPAGE="
	https://github.com/gulpjs/gulplog
	https://www.npmjs.com/package/gulplog
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glogg
"
