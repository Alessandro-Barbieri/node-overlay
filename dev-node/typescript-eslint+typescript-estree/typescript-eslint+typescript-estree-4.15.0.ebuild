# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A parser that converts TypeScript source code into an ESTree compatible form"
HOMEPAGE="
	https://github.com/typescript-eslint/typescript-eslint
	https://www.npmjs.com/package/@typescript-eslint/typescript-estree
"
LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/typescript-eslint+types
	dev-node/typescript-eslint+visitor-keys
	dev-node/debug
	dev-node/globby
	dev-node/is-glob
	dev-node/semver
	dev-node/tsutils
"
