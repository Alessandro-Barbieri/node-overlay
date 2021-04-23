# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Loads package.json, by finding the first directory with a package.json, recursing up, starting with the given directory."
HOMEPAGE="
	https://github.com/jonschlinkert/load-pkg
	https://www.npmjs.com/package/load-pkg
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/find-pkg
"
