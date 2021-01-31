# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@node-red/editor-client ===================="
HOMEPAGE="
	https://github.com/node-red/node-red
	https://www.npmjs.com/package/@node-red/editor-client
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"