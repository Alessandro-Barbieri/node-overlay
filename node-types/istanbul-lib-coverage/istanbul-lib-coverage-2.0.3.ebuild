# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for istanbul-lib-coverage"
HOMEPAGE="
		https://www.npmjs.com/package/@types/istanbul-lib-coverage
"

SRC_URI="https://registry.npmjs.org/@types/${PN}/-/${PN}-${PV}.tgz -> types-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
S="${WORKDIR}/${PN}"
