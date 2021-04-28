# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Runs prettier as an eslint rule"
HOMEPAGE="
	https://github.com/prettier/eslint-plugin-prettier
	https://www.npmjs.com/package/eslint-plugin-prettier
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prettier-linter-helpers
"
