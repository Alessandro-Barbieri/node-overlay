# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_p/-}"
SRC_URI="mirror://npm/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${MYPV}.tgz -> ${P}.tgz"
DESCRIPTION="WebSocket framework for Ruby on Rails."
HOMEPAGE="
	https://rubyonrails.org/
	https://www.npmjs.com/package/@rails/actioncable
"

LICENSE="MIT"
KEYWORDS="~amd64"
