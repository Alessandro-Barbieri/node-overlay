# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_p/-}"
MYP="${PN}-${MYPV}"
SRC_URI="https://registry.npmjs.org/${PN}/-/${MYP}.tgz -> ${P}.tgz"
DESCRIPTION="WebSocket framework for Ruby on Rails."
HOMEPAGE="
	https://rubyonrails.org/
	https://www.npmjs.com/package/@rails/actioncable
"

LICENSE="MIT"
KEYWORDS="~amd64"
