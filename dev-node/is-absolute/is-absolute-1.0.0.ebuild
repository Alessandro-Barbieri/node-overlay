# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if a file path is absolute. Does not rely on the path module and can be used as a polyfill for node.js native path.isAbolute."
HOMEPAGE="
	https://github.com/jonschlinkert/is-absolute
	https://www.npmjs.com/package/is-absolute
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-relative
	dev-node/is-windows
"
