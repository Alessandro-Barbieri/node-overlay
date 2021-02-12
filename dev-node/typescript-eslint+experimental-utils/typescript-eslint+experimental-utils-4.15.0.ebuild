# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="(Experimental) Utilities for working with TypeScript + ESLint together"
HOMEPAGE="
	https://github.com/typescript-eslint/typescript-eslint
	https://www.npmjs.com/package/@typescript-eslint/experimental-utils
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+json-schema
	dev-node/typescript-eslint+scope-manager
	dev-node/typescript-eslint+types
	dev-node/typescript-eslint+typescript-estree
	dev-node/eslint-scope
	dev-node/eslint-utils
"
