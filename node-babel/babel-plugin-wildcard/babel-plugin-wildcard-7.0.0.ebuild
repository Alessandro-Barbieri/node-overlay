# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="import now works with directories"
HOMEPAGE="
	https://github.com/vihanb/babel-plugin-wildcard
	https://www.npmjs.com/package/babel-plugin-wildcard
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/rimraf
"
