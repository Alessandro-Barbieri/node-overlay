# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="vue-i18n extensions"
HOMEPAGE="
	https://github.com/intlify/vue-i18n-extensions
	https://www.npmjs.com/package/@intlify/vue-i18n-extensions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
"
