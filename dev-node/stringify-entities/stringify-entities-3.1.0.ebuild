# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Encode HTML character references and character entities"
HOMEPAGE="
	https://github.com/wooorm/stringify-entities
	https://www.npmjs.com/package/stringify-entities
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/character-entities-html4
	dev-node/character-entities-legacy
	dev-node/xtend
"
