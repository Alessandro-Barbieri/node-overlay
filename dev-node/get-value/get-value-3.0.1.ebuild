# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use property paths like 'a.b.c' to get a nested value from an object. Even works when keys have dots in them (no other dot-prop library can do this!)."
HOMEPAGE="
	https://github.com/jonschlinkert/get-value
	https://www.npmjs.com/package/get-value
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/isobject
"
