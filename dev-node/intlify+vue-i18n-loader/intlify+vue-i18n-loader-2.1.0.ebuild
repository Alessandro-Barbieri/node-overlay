# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="vue-i18n loader for custom blocks"
HOMEPAGE="
	https://github.com/intlify/vue-i18n-loader
	https://www.npmjs.com/package/@intlify/vue-i18n-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/intlify+cli
	dev-node/intlify+shared
	dev-node/loader-utils
"
