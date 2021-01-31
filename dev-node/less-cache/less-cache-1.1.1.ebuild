# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Less compile cache"
HOMEPAGE="
	http://atom.github.io/less-cache
	https://www.npmjs.com/package/less-cache
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-plus
	dev-node/less
	dev-node/underscore-plus
	dev-node/walkdir
"
