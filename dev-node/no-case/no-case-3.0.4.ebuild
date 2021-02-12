# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform into a lower cased string with spaces between words"
HOMEPAGE="
	https://github.com/blakeembrey/change-case/tree/master/packages/no-case
	https://www.npmjs.com/package/no-case
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/lower-case
	dev-node/tslib
"
