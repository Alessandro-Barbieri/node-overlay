# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SQLite library with support for opening and writing databases, prepared statements, and more. This SQLite library is in pure javascript (compiled with emscripten)."
HOMEPAGE="
	https://github.com/sql-js/sql.js
	https://www.npmjs.com/package/sql.js
"

MYPN="${PN//_/.}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
