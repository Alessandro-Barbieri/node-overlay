# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript scope analyser for ESLint"
HOMEPAGE="
	https://github.com/typescript-eslint/typescript-eslint
	https://www.npmjs.com/package/@typescript-eslint/scope-manager
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/typescript-eslint+types
	dev-node/typescript-eslint+visitor-keys
"
