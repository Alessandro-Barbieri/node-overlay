# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The Lodash method _.template exported as a module."
HOMEPAGE="
	https://lodash.com/
	https://www.npmjs.com/package/lodash.template
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash__reinterpolate
	node-lodash/lodash_templatesettings
"
