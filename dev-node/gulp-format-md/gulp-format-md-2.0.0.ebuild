# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Gulp plugin for beautifying markdown using pretty-remarkable"
HOMEPAGE="https://github.com/jonschlinkert/gulp-format-md https://www.npmjs.com/package/gulp-format-md"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pretty-remarkable
	dev-node/remarkable
	dev-node/sections
	dev-node/through2
"

BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/mocha
"
