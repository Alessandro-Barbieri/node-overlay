# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect the file type of a Buffer/Uint8Array/ArrayBuffer"
HOMEPAGE="
	https://github.com/sindresorhus/file-type
	https://www.npmjs.com/package/file-type
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/readable-web-to-node-stream
	dev-node/strtok3
	dev-node/token-types
	dev-node/typedarray-to-buffer
"
