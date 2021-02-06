# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate a KSS based styleguide"
SRC_URI="https://github.com/atom/styleguide/archive/v${PV}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
		https://github.com/atom/styleguide
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/atom-select-list
	dev-node/etch
	dev-node/dedent
"
S="${WORKDIR}/${P/github-atom-/}"
