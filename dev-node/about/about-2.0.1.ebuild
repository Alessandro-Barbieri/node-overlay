# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Your about page in the terminal"
HOMEPAGE="
		https://www.npmjs.com/package/about
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ink
	dev-node/minimist
	dev-node/react
	dev-node/terminal-image
"
