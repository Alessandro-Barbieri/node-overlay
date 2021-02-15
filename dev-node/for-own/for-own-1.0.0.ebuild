# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Iterate over the own enumerable properties of an object, and return an object with properties that evaluate to true from the callback"
HOMEPAGE="
	https://github.com/jonschlinkert/for-own
	https://www.npmjs.com/package/for-own
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/for-in
"
