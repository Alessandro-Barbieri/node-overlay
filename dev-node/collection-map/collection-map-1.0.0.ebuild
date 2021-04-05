# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns an array of mapped values from an array or object."
HOMEPAGE="
	https://github.com/jonschlinkert/collection-map
	https://www.npmjs.com/package/collection-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arr-map
	dev-node/for-own
	dev-node/make-iterator
"
