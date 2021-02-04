# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the real length of a string - by correctly counting astral symbols and ignoring ansi escape codes"
HOMEPAGE="
	https://github.com/sindresorhus/string-length
	https://www.npmjs.com/package/string-length
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/char-regex
	dev-node/strip-ansi
"
