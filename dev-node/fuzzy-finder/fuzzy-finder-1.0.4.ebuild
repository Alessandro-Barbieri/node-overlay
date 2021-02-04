# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Tiny fuzzy searcher"
HOMEPAGE="
	https://github.com/tiaanduplessis/fuzzy-finder
	https://www.npmjs.com/package/fuzzy-finder
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/escape-string-regexp
"
