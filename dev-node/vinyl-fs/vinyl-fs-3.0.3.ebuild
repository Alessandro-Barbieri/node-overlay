# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Vinyl adapter for the file system."
HOMEPAGE="
	https://github.com/gulpjs/vinyl-fs
	https://www.npmjs.com/package/vinyl-fs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fs-mkdirp-stream
	dev-node/glob-stream
	dev-node/graceful-fs
	dev-node/is-valid-glob
	dev-node/lazystream
	dev-node/lead
	dev-node/object_assign
	dev-node/pumpify
	dev-node/readable-stream
	dev-node/remove-bom-buffer
	dev-node/remove-bom-stream
	dev-node/resolve-options
	dev-node/through2
	dev-node/to-through
	dev-node/value-or-function
	dev-node/vinyl
	dev-node/vinyl-sourcemap
"
