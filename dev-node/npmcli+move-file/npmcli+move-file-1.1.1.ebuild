# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="move a file (fork of move-file)"
HOMEPAGE="
	https://github.com/npm/move-file
	https://www.npmjs.com/package/@npmcli/move-file
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mkdirp
	dev-node/rimraf
"
