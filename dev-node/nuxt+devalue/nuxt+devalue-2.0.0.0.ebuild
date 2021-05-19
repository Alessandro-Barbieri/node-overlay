# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="$(ver_rs 3 -)"
DESCRIPTION="Gets the job done when JSON.stringify can't"
HOMEPAGE="
	https://github.com/nuxt-community/devalue
	https://www.npmjs.com/package/@nuxt/devalue
"
SRC_URI="mirror://npm/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${MYPV}.tgz -> ${P}.tgz"
LICENSE="MIT"
KEYWORDS="~amd64"
