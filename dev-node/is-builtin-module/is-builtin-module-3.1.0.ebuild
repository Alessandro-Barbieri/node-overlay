# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a string matches the name of a Node.js builtin module"
HOMEPAGE="
	https://github.com/sindresorhus/is-builtin-module
	https://www.npmjs.com/package/is-builtin-module
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/builtin-modules
"
