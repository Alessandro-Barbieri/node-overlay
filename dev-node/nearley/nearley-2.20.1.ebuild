# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simple, fast, powerful parser toolkit for JavaScript."
HOMEPAGE="
	https://github.com/hardmath123/nearley
	https://www.npmjs.com/package/nearley
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/moo
	dev-node/railroad-diagrams
	dev-node/randexp
"
