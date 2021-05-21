# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple in-memory filesystem. Holds data in a javascript object."
HOMEPAGE="
	https://github.com/webpack/memory-fs
	https://www.npmjs.com/package/memory-fs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/errno
	dev-node/readable-stream
"
