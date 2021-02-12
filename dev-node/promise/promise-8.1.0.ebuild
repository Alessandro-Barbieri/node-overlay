# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bare bones Promises/A+ implementation"
HOMEPAGE="
	https://github.com/then/promise
	https://www.npmjs.com/package/promise
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/asap
"
