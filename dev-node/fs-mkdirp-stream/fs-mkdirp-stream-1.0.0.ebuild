# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Ensure directories exist before writing to them."
HOMEPAGE="
	https://github.com/gulpjs/fs-mkdirp-stream
	https://www.npmjs.com/package/fs-mkdirp-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/through2
"
