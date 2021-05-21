# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Enable or disable npm postinstall hook"
HOMEPAGE="
	https://github.com/typicode/pinst
	https://www.npmjs.com/package/pinst
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fromentries
"
