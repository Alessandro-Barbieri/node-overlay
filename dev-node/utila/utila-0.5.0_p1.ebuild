# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_p/-dev.}"
MYP="${PN}-${MYPV}"
SRC_URI="https://registry.npmjs.org/${PN}/-/${MYP}.tgz -> ${P}.tgz"
DESCRIPTION="notareplacementforunderscore"
HOMEPAGE="
	https://github.com/AriaMinaei/utila
	https://www.npmjs.com/package/utila
"

LICENSE="MIT"
KEYWORDS="~amd64"
