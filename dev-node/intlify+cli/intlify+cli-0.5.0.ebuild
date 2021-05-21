# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="CLI Tooling for i18n development"
HOMEPAGE="
	https://github.com/intlify/cli
	https://www.npmjs.com/package/@intlify/cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/intlify+core
	dev-node/intlify+core-base
	dev-node/intlify+message-compiler
	dev-node/intlify+shared
	dev-node/chalk
	dev-node/debug
	dev-node/glob
	dev-node/jsonc-eslint-parser
	dev-node/source-map
	dev-node/yaml-eslint-parser
	dev-node/yargs
"
