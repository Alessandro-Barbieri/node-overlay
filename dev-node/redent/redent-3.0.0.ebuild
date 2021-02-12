# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Strip redundant indentation and indent the string"
HOMEPAGE="
	https://github.com/sindresorhus/redent
	https://www.npmjs.com/package/redent
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/indent-string
	dev-node/strip-indent
"
