# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Caterpillar is the ultimate logging system for Deno, Node.js, and Web Browsers. Log levels are implemented to the RFC standard. Log entries can be filtered and piped to various streams, including coloured output to the terminal, the browser's console, and"
HOMEPAGE="
	https://github.com/bevry/caterpillar
	https://www.npmjs.com/package/caterpillar
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bevry+ansi
	dev-node/editions
	dev-node/get-current-line
	dev-node/rfc-log-levels
"
