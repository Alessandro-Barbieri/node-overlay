# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert an argument into a valid iterator. Based on the .makeIterator() implementation in mout https://github.com/mout/mout."
HOMEPAGE="
	https://github.com/jonschlinkert/make-iterator
	https://www.npmjs.com/package/make-iterator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
"
