# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@intlify/core-base"
HOMEPAGE="
	https://github.com/intlify/vue-i18n-next/tree/master/packages/core-base
	https://www.npmjs.com/package/@intlify/core-base
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/intlify+devtools-if
	dev-node/intlify+message-compiler
	dev-node/intlify+message-resolver
	dev-node/intlify+runtime
	dev-node/intlify+shared
	dev-node/intlify+vue-devtools
"
