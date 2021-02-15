# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Promises of moves of files or directories with rename"
HOMEPAGE="
	https://www.npmjs.com/package/move-concurrently
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/copy-concurrently
	dev-node/aproba
	dev-node/fs-write-stream-atomic
	dev-node/mkdirp
	dev-node/rimraf
	dev-node/run-queue
"
