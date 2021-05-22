# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compare, format, diff and serialize React trees with Concordance"
HOMEPAGE="
	https://github.com/concordancejs/react
	https://www.npmjs.com/package/@concordance/react
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arrify
"
