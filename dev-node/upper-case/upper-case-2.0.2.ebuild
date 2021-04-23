# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transforms the string to upper case"
HOMEPAGE="
	https://github.com/blakeembrey/change-case/tree/master/packages/upper-case
	https://www.npmjs.com/package/upper-case
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
