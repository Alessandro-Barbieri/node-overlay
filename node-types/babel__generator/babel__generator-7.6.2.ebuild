# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for @babel/generator"
HOMEPAGE="
		https://www.npmjs.com/package/@types/babel__generator
"

SRC_URI="https://registry.npmjs.org/@types/${PN}/-/${PN}-${PV}.tgz -> types-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/types
"
