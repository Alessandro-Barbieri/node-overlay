# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if any values exist, false if empty. Works for booleans, functions, numbers, strings, nulls, objects and arrays. "
HOMEPAGE="
	https://github.com/jonschlinkert/has-values
	https://www.npmjs.com/package/has-values
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
"
