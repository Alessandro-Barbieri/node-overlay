# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A general-purpose select list for use in Atom packages"
HOMEPAGE="
	https://github.com/atom/atom-select-list
	https://www.npmjs.com/package/atom-select-list
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/etch
	dev-node/fuzzaldrin
"
