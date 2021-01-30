# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Temporary files and directories"
HOMEPAGE="
	https://github.com/bruce/node-temp
	https://www.npmjs.com/package/temp
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/rimraf
	dev-node/mkdirp
"
