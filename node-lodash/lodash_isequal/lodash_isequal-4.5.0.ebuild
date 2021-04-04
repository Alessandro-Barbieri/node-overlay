# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The Lodash method _.isEqual exported as a module."
HOMEPAGE="
	https://lodash.com/
	https://www.npmjs.com/package/lodash.isequal
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"