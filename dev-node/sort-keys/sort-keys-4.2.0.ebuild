# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sort the keys of an object"
HOMEPAGE="
	https://github.com/sindresorhus/sort-keys
	https://www.npmjs.com/package/sort-keys
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-plain-obj
"
