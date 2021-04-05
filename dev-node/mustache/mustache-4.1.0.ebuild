# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Logic-less {{mustache}} templates with JavaScript"
HOMEPAGE="
	https://github.com/janl/mustache.js
	https://www.npmjs.com/package/mustache
"

LICENSE="MIT"
KEYWORDS="~amd64"

src_install() {
	node_src_install
	#conflict with dev-ruby/mustache
	mv "${ED}/usr/bin/mustache" "${ED}/usr/bin/mustachejs" || die
}
