# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Advanced file system stream things"
HOMEPAGE="
	https://github.com/npm/fstream
	https://www.npmjs.com/package/fstream
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/inherits
	dev-node/mkdirp
	dev-node/rimraf
"
