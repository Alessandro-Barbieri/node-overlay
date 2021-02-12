# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_beta/-beta.}"
MYP="${PN}-${MYPV}"
SRC_URI="https://registry.npmjs.org/${PN}/-/${MYP}.tgz -> ${P}.tgz"
DESCRIPTION="Allows users to use generators in order to write common functions that can be both sync or async."
HOMEPAGE="
	https://github.com/loganfsmyth/gensync
	https://www.npmjs.com/package/gensync
"

LICENSE="MIT"
KEYWORDS="~amd64"
