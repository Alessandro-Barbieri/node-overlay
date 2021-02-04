# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Replacement for shelljs' slow exec method - benchmarked 20x faster"
HOMEPAGE="
	https://github.com/danday74/shelljs.exec
	https://www.npmjs.com/package/shelljs.exec
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="ISC"
KEYWORDS="~amd64"
