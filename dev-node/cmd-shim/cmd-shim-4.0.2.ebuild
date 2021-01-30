# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Used in npm for command line application support"
HOMEPAGE="
	https://github.com/npm/cmd-shim
	https://www.npmjs.com/package/cmd-shim
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/mkdirp-infer-owner
"
