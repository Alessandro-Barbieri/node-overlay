# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Look up HTML tag names via HTML Element constructors, and vice versa."
HOMEPAGE="
	https://github.com/ljharb/html-element-map
	https://www.npmjs.com/package/html-element-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-filter
	dev-node/call-bind
"
