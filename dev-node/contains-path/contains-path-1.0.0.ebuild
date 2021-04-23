# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Return true if a file path contains the given path."
HOMEPAGE="
	https://github.com/jonschlinkert/contains-path
	https://www.npmjs.com/package/contains-path
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/normalize-path
	dev-node/path-starts-with
"
