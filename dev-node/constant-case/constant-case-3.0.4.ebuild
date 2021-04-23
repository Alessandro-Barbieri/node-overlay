# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform into upper case string with an underscore between words"
HOMEPAGE="
	https://github.com/blakeembrey/change-case/tree/master/packages/constant-case
	https://www.npmjs.com/package/constant-case
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/no-case
	dev-node/tslib
	dev-node/upper-case
"
