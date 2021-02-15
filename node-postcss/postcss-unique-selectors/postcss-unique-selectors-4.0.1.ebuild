# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Ensure CSS selectors are unique."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-unique-selectors
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/alphanum-sort
	node-postcss/postcss
	dev-node/uniqs
"
