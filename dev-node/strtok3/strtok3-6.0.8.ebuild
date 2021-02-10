# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A promise based streaming tokenizer"
HOMEPAGE="
	https://github.com/Borewit/strtok3
	https://www.npmjs.com/package/strtok3
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tokenizer+token
	node-types/debug
	dev-node/peek-readable
"
