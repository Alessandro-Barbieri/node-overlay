# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The internal lodash function baseUniq exported as a module."
HOMEPAGE="
	https://lodash.com/
	https://www.npmjs.com/package/lodash._baseuniq
"

MYPN="${PN//__/._}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/lodash__createset
	dev-node/lodash__root
"