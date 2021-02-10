# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Colors, formatting and other tools for the console"
HOMEPAGE="
	https://github.com/medikoo/cli-color
	https://www.npmjs.com/package/cli-color
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-regex
	dev-node/d
	dev-node/es5-ext
	dev-node/es6-iterator
	dev-node/memoizee
	dev-node/timers-ext
"
