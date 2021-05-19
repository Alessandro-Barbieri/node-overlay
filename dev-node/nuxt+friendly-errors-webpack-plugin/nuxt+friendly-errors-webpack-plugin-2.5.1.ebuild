# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Recognizes certain classes of webpack errors and cleans, aggregates and prioritizes them to provide a better Developer Experience"
HOMEPAGE="
	https://github.com/nuxt/friendly-errors-webpack-plugin
	https://www.npmjs.com/package/@nuxt/friendly-errors-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/consola
	dev-node/error-stack-parser
	dev-node/string-width
"
