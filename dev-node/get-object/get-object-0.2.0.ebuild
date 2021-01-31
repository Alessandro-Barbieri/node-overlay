# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get a property from an object using dot (object path) notation."
HOMEPAGE="
	https://github.com/jonschlinkert/get-object
	https://www.npmjs.com/package/get-object
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-number
	dev-node/isobject
"
