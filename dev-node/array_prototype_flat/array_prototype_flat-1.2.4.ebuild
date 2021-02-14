# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An ES2019 spec-compliant Array.prototype.flat shim/polyfill/replacement that works as far down as ES3."
HOMEPAGE="
	https://github.com/es-shims/Array.prototype.flat
	https://www.npmjs.com/package/array.prototype.flat
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
"
