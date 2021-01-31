# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Download and extract files"
HOMEPAGE="
	https://github.com/kevva/download
	https://www.npmjs.com/package/download
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/archive-type
	dev-node/content-disposition
	dev-node/decompress
	dev-node/ext-name
	dev-node/file-type
	dev-node/filenamify
	dev-node/get-stream
	dev-node/got
	dev-node/make-dir
	dev-node/p-event
	dev-node/pify
"
