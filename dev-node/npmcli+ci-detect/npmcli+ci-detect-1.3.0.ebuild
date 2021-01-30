# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect what kind of CI environment the program is in"
HOMEPAGE="
	https://github.com/npm/ci-detect
	https://www.npmjs.com/package/@npmcli/ci-detect
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="ISC"
KEYWORDS="~amd64"
