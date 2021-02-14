# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPN="${PN/-/}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz"
DESCRIPTION="Unfancy JavaScript"
HOMEPAGE="
	https://coffeescript.org
	https://www.npmjs.com/package/coffeescript
"

LICENSE="MIT"
KEYWORDS="~amd64"
