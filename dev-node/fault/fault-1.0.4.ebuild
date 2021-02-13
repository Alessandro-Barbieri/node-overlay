# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Functional errors with formatted output"
HOMEPAGE="
	https://github.com/wooorm/fault
	https://www.npmjs.com/package/fault
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/format
"
