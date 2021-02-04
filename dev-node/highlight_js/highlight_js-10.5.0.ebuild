# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Syntax highlighting with language autodetection."
HOMEPAGE="
	https://highlightjs.org/
	https://www.npmjs.com/package/highlight.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="BSD"
KEYWORDS="~amd64"
