# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read all the installed packages in a folder, and return a tree structure with all the data."
HOMEPAGE="
	https://github.com/isaacs/read-installed
	https://www.npmjs.com/package/read-installed
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debuglog
	dev-node/read-package-json
	dev-node/readdir-scoped-modules
	dev-node/semver
	dev-node/slide
	dev-node/util-extend
	dev-node/graceful-fs
"
