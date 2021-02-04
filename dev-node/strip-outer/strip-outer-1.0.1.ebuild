# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Strip a substring from the start/end of a string"
HOMEPAGE="
	https://github.com/sindresorhus/strip-outer
	https://www.npmjs.com/package/strip-outer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/escape-string-regexp
"
