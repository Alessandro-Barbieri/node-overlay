# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ANSI colors and styles for Deno, Node.js, JavaScript, and TypeScript"
HOMEPAGE="
	https://github.com/bevry/ansi
	https://www.npmjs.com/package/@bevry/ansi
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/editions
"
