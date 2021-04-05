# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns a filtered copy of an object with only the specified keys, similar to _.pick from lodash / underscore."
HOMEPAGE="
	https://github.com/jonschlinkert/object.pick
	https://www.npmjs.com/package/object.pick
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/isobject
"
