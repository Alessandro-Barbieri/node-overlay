# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A data structure to efficiently represent the top position of lines in the presence of fixed-height blocks."
HOMEPAGE="
	https://github.com/atom/line-top-index
	https://www.npmjs.com/package/line-top-index
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/random-seed
"
