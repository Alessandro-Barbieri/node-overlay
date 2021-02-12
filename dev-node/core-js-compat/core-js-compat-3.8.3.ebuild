# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="core-js compat"
HOMEPAGE="
	https://github.com/zloirock/core-js
	https://www.npmjs.com/package/core-js-compat
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browserslist
	dev-node/semver
"
