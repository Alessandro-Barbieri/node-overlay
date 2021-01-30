# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="recursively remove empty directories -- to a point"
HOMEPAGE="
	https://github.com/npm/fs-vacuum
	https://www.npmjs.com/package/fs-vacuum
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/path-is-inside
	dev-node/rimraf
"
