# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the root of a posix or windows filepath."
HOMEPAGE="
	https://github.com/jonschlinkert/path-root
	https://www.npmjs.com/package/path-root
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/path-root-regex
"
