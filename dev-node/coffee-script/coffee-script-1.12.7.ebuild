# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Unfancy JavaScript"
HOMEPAGE="
	http://coffeescript.org
	https://www.npmjs.com/package/coffee-script
"

LICENSE="MIT"
KEYWORDS="~amd64"

src_install() {
	node_src_install
	rm "${ED}/usr/bin/cake" || die
	rm "${ED}/usr/bin/coffee" || die
}
