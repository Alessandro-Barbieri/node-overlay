# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get available v8 and Node.js flags."
HOMEPAGE="
	https://github.com/gulpjs/v8flags
	https://www.npmjs.com/package/v8flags
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/homedir-polyfill
"
