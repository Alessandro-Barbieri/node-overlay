# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A write stream constructor that supports a flush function that is called before finish is emitted"
HOMEPAGE="
	https://github.com/mafintosh/flush-write-stream
	https://www.npmjs.com/package/flush-write-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
	dev-node/readable-stream
"
