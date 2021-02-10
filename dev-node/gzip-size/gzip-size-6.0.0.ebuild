# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the gzipped size of a string or buffer"
HOMEPAGE="
	https://github.com/sindresorhus/gzip-size
	https://www.npmjs.com/package/gzip-size
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/duplexer
"
