# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Like fs.createWriteStream(...), but atomic."
HOMEPAGE="
	https://github.com/npm/fs-write-stream-atomic
	https://www.npmjs.com/package/fs-write-stream-atomic
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/iferr
	dev-node/imurmurhash
	dev-node/readable-stream
"
