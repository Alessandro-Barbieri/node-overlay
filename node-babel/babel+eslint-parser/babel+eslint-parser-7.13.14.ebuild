# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ESLint parser that allows for linting of experimental syntax transformed by Babel"
HOMEPAGE="
	https://babel.dev/
	https://www.npmjs.com/package/@babel/eslint-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-eslint/eslint-scope
	node-eslint/eslint-visitor-keys
	dev-node/semver
"
