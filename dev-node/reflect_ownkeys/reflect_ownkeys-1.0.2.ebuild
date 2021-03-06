# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ES2015 spec-compliant shim for Reflect.ownKeys"
HOMEPAGE="
	https://github.com/es-shims/Reflect.ownKeys
	https://www.npmjs.com/package/reflect.ownkeys
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/define-properties
	dev-node/es-abstract
	dev-node/globalthis
"
