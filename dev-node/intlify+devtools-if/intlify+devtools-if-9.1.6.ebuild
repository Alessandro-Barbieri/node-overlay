# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@intlify/devtools-if"
HOMEPAGE="
	https://github.com/intlify/vue-i18n-next/tree/master/packages/devtools-if
	https://www.npmjs.com/package/@intlify/devtools-if
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/intlify+shared
"
