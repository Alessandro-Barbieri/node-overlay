# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Polyfill/shim for util.promisify in node versions < v8"
HOMEPAGE="
	https://github.com/ljharb/util.promisify
	https://www.npmjs.com/package/util.promisify
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/call-bind
	dev-node/define-properties
	dev-node/for-each
	dev-node/has-symbols
	dev-node/object_getownpropertydescriptors
"
