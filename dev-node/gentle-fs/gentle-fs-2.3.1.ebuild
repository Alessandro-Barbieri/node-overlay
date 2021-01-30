# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Gentle Filesystem operations"
HOMEPAGE="
	https://github.com/npm/gentle-fs
	https://www.npmjs.com/package/gentle-fs
"

LICENSE="Artistic-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aproba
	dev-node/chownr
	dev-node/cmd-shim
	dev-node/fs-vacuum
	dev-node/graceful-fs
	dev-node/iferr
	dev-node/infer-owner
	dev-node/mkdirp
	dev-node/path-is-inside
	dev-node/read-cmd-shim
	dev-node/slide
"
