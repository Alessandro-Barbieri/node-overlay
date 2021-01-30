# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Promises of copies of files, directories and symlinks, with concurrency controls and win32 junction fallback."
HOMEPAGE="
	https://www.npmjs.com/package/copy-concurrently
	https://www.npmjs.com/package/copy-concurrently
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aproba
	dev-node/fs-write-stream-atomic
	dev-node/iferr
	dev-node/mkdirp
	dev-node/rimraf
	dev-node/run-queue
"
