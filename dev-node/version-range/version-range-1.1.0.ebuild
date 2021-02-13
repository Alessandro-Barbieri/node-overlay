# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check version ranges like >=N and X || Y || Z with support for Node.js, Web Browsers, Deno, and TypeScript."
HOMEPAGE="
	https://github.com/bevry/version-range
	https://www.npmjs.com/package/version-range
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/version-compare
"
