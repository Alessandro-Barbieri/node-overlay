# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@intlify/message-compiler"
HOMEPAGE="
	https://github.com/intlify/vue-i18n-next/tree/master/packages/message-compiler
	https://www.npmjs.com/package/@intlify/message-compiler
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/intlify+message-resolver
	dev-node/intlify+shared
	dev-node/source-map
"
