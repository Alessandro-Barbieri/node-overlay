# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_rc/-rc.}"
MYP="${PN}-${MYPV}"
SRC_URI="https://registry.npmjs.org/${PN}/-/${MYP}.tgz -> ${P}.tgz"
DESCRIPTION="Select2 is a jQuery based replacement for select boxes. It supports searching, remote data sets, and infinite scrolling of results."
HOMEPAGE="
	https://select2.org
	https://www.npmjs.com/package/select2
"

LICENSE="MIT"
KEYWORDS="~amd64"
