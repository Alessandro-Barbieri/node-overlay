# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Spec-compliant polyfill for String.prototype.matchAll ESnext proposal."
HOMEPAGE="
	https://github.com/ljharb/String.prototype.matchAll
	https://www.npmjs.com/package/string.prototype.matchall
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/call-bind
	dev-node/define-properties
	dev-node/es-abstract
	dev-node/has-symbols
	dev-node/internal-slot
	dev-node/regexp_prototype_flags
	dev-node/side-channel
"
