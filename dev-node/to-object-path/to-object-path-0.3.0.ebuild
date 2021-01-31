# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create an object path from a list or array of strings."
HOMEPAGE="
	https://github.com/jonschlinkert/to-object-path
	https://www.npmjs.com/package/to-object-path
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
"
