# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if a filepath is a windows UNC file path."
HOMEPAGE="
	https://github.com/jonschlinkert/is-unc-path
	https://www.npmjs.com/package/is-unc-path
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/unc-path-regex
"
