# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Array.prototype.find ES6 polyfill."
HOMEPAGE="
	https://github.com/paulmillr/Array.prototype.find
	https://www.npmjs.com/package/array.prototype.find
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/define-properties
	dev-node/es-abstract
"
