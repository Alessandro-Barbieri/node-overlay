# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse HTML character references: fast, spec-compliant, positional information"
HOMEPAGE="
	https://github.com/wooorm/parse-entities
	https://www.npmjs.com/package/parse-entities
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/character-entities
	dev-node/character-entities-legacy
	dev-node/character-reference-invalid
	dev-node/is-alphanumerical
	dev-node/is-decimal
	dev-node/is-hexadecimal
"
