# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Replace user home in a string with another string. Useful for tildifying a path."
HOMEPAGE="
	https://github.com/gulpjs/replace-homedir
	https://www.npmjs.com/package/replace-homedir
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/homedir-polyfill
	dev-node/is-absolute
	dev-node/remove-trailing-separator
"
