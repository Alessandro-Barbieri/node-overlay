# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform into a lower case string with underscores between words"
HOMEPAGE="
	https://github.com/blakeembrey/change-case/tree/master/packages/snake-case
	https://www.npmjs.com/package/snake-case
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dot-case
	dev-node/tslib
"
