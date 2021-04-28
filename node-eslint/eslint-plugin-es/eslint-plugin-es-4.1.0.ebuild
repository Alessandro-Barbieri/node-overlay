# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ESLint plugin about ECMAScript syntactic features."
HOMEPAGE="
	https://github.com/mysticatea/eslint-plugin-es
	https://www.npmjs.com/package/eslint-plugin-es
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-eslint/eslint-utils
	dev-node/regexpp
"
