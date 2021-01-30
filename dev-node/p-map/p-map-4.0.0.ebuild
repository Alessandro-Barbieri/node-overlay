# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Map over promises concurrently"
HOMEPAGE="
	https://github.com/sindresorhus/p-map
	https://www.npmjs.com/package/p-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aggregate-error
"
