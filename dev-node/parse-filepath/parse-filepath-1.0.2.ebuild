# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pollyfill for node.js path.parse, parses a filepath into an object."
HOMEPAGE="
	https://github.com/jonschlinkert/parse-filepath
	https://www.npmjs.com/package/parse-filepath
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-absolute
	dev-node/map-cache
	dev-node/path-root
"
