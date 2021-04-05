# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Clone a Readable stream, safely"
HOMEPAGE="
	https://github.com/mcollina/cloneable-readable
	https://www.npmjs.com/package/cloneable-readable
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
	dev-node/readable-stream
"
