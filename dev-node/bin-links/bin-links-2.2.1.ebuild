# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript package binary linker"
HOMEPAGE="
	https://github.com/npm/bin-links
	https://www.npmjs.com/package/bin-links
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cmd-shim
	dev-node/mkdirp
	dev-node/npm-normalize-package-bin
	dev-node/read-cmd-shim
	dev-node/rimraf
	dev-node/write-file-atomic
"
