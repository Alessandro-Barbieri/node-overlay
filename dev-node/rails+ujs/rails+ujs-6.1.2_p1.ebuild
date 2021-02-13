# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_p/-}"
MYP="${PN}-${MYPV}"
SRC_URI="https://registry.npmjs.org/${PN}/-/${MYP}.tgz -> ${P}.tgz"
DESCRIPTION="Ruby on Rails unobtrusive scripting adapter"
HOMEPAGE="
	https://rubyonrails.org/
	https://www.npmjs.com/package/@rails/ujs
"

LICENSE="MIT"
KEYWORDS="~amd64"
