# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create random strings that match a given regular expression."
HOMEPAGE="
	http://fent.github.io/randexp.js/
	https://www.npmjs.com/package/randexp
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/drange
	dev-node/ret
"
