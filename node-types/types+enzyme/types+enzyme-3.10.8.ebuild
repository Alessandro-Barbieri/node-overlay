# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for Enzyme"
HOMEPAGE="
		https://www.npmjs.com/package/@types/enzyme
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+cheerio
	node-types/types+react
"
