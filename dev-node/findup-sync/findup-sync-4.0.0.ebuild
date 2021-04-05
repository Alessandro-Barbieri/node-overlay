# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find the first file matching a given pattern in the current directory or the nearest ancestor directory."
HOMEPAGE="
	https://github.com/gulpjs/findup-sync
	https://www.npmjs.com/package/findup-sync
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/detect-file
	dev-node/is-glob
	dev-node/micromatch
	dev-node/resolve-dir
"
