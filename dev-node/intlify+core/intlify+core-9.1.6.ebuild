# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@intlify/core"
HOMEPAGE="
	https://github.com/intlify/vue-i18n-next/tree/master/packages/core
	https://www.npmjs.com/package/@intlify/core
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/intlify+core-base
"
