# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="unzip a zip file into a directory using 100% javascript"
HOMEPAGE="
	https://github.com/maxogden/extract-zip
	https://www.npmjs.com/package/extract-zip
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/get-stream
	dev-node/yauzl
	node-types/types+yauzl
"
