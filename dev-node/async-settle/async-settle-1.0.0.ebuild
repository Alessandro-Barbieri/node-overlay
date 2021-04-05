# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Settle an async function."
HOMEPAGE="
	https://github.com/gulpjs/async-settle
	https://www.npmjs.com/package/async-settle
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async-done
"
