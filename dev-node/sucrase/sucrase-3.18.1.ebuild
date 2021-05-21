# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Super-fast alternative to Babel for when you can target modern JS runtimes"
HOMEPAGE="
	https://github.com/alangpierce/sucrase
	https://www.npmjs.com/package/sucrase
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/glob
	dev-node/lines-and-columns
	dev-node/mz
	dev-node/pirates
	dev-node/ts-interface-checker
"
