# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Tag and filter jasmine specs"
HOMEPAGE="
	https://github.com/atom/jasmine-tagged
	https://www.npmjs.com/package/jasmine-tagged
"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jasmine-focused
"
